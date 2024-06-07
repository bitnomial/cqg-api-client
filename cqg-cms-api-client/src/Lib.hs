{-# LANGUAGE DataKinds #-}
{-# LANGUAGE TypeApplications #-}

module Lib (logon, getBalancesForAccount) where

import Data.Function ((&))
import Data.ProtoLens (defMessage, encodeMessage, decodeMessage)
import Data.ProtoLens.Field (field)
import Data.Text (Text)
import Lens.Micro ((.~), (^?), (^.))
import Network.WebSockets (Connection, sendBinaryData, receiveData)
import Proto.CMS.Cmsapi1 (ServerMessage, ClientMessage, ProtocolVersion (..))
import Proto.CMS.Common1 (Logon, OperationStatus (SUCCESS))
import Proto.CMS.Traderouting1 (TradeRoutingRequest, AccountScopeRequest, BalanceRecordsRequest, BalanceRecord)


data CMSError = UnexpectedResponseType | UnexpectedNumOfResponses | OperationStatusFailure | ResponseNotDecodable String
    deriving Show


fromProtoEnum :: (Enum m, Num n) => m -> n
fromProtoEnum protoEnumVal = fromIntegral $ fromEnum protoEnumVal


logon ::
    -- | CQG Username
    Text ->
    -- | CQG Password
    Text ->
    -- | CQG Client App ID
    Text ->
    Connection ->
    IO (Either CMSError ())
logon cqgUsername cqgPassword cqgClientAppId conn = do
    -- print logonMsg
    sendBinaryData conn rawClientMsg
    rawResp <- receiveData conn
    let eitherServerMsg = decodeMessage rawResp :: Either String ServerMessage
    -- print eitherServerMsg
    case eitherServerMsg of
        Left err -> pure . Left $ ResponseNotDecodable err
        Right serverMsg ->
            case serverMsg ^? field @"maybe'logonResult" . traverse of
                Nothing -> pure $ Left UnexpectedResponseType
                Just logonRes ->
                    if (logonRes ^. field @"operationStatus") /= fromProtoEnum SUCCESS
                        then pure $ Left OperationStatusFailure
                        else pure $ Right ()
  where
    clientMsg = defMessage @ClientMessage & field @"logon" .~ logonMsg

    rawClientMsg = encodeMessage clientMsg

    logonMsg =
        defMessage @Logon &
            field @"userName" .~ cqgUsername &
            field @"password" .~ cqgPassword &
            field @"clientAppId" .~ cqgClientAppId &
            field @"protocolVersionMajor" .~ fromProtoEnum PROTOCOL_VERSION_MAJOR &
            field @"protocolVersionMinor" .~ fromProtoEnum PROTOCOL_VERSION_MINOR


data Balance = Balance
    { balanceId :: Int
    , balanceCurrency :: Text
    , balanceEndCashBalance :: Double
    }
    deriving Show

getBalancesForAccount ::
    -- | CQG Account ID
    Int ->
    Connection ->
    IO (Either CMSError [Balance])
getBalancesForAccount cqgAccountId conn = do
    print clientMsg
    sendBinaryData conn rawClientMsg
    rawResp <- receiveData conn
    let eitherServerMsg = decodeMessage rawResp :: Either String ServerMessage
    print eitherServerMsg
    case eitherServerMsg of
        Left err -> pure . Left $ ResponseNotDecodable err
        Right serverMsg ->
            case serverMsg ^. field @"tradeRoutingResult" of
                [] -> pure $ Left UnexpectedNumOfResponses
                _ : _ : _ -> pure $ Left UnexpectedNumOfResponses
                [tradingRouteRes] -> do
                    if (tradingRouteRes ^. field @"operationStatus") /= fromProtoEnum SUCCESS
                        then pure $ Left OperationStatusFailure
                        else do
                            let balanceRecords = tradingRouteRes ^. field @"accountScopeResult" . field @"balanceRecordsResult" . field @"balanceRecord"
                            pure . Right $ fmap toBalance balanceRecords
  where
    clientMsg = defMessage @ClientMessage & field @"tradeRoutingRequest" .~ [tradeRoutingRequestMsg]

    rawClientMsg = encodeMessage clientMsg

    tradeRoutingRequestMsg =
        defMessage @TradeRoutingRequest &
            field @"id" .~ 1234 {- TODO -} &
            field @"accountScopeRequest" .~ accountScopeRequestMsg

    accountScopeRequestMsg =
        defMessage @AccountScopeRequest &
            field @"balanceRecordsRequest" .~ balanceRecordsRequestMsg

    balanceRecordsRequestMsg =
        defMessage @BalanceRecordsRequest &
            field @"accountId" .~ fromIntegral cqgAccountId

    toBalance :: BalanceRecord -> Balance
    toBalance br =
        Balance
            { balanceId = fromIntegral $ br ^. field @"balanceRecordId"
            , balanceCurrency = br ^. field @"currency"
            , balanceEndCashBalance = br ^. field @"endCashBalance"
            }
