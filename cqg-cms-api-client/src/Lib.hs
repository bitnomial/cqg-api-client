{-# LANGUAGE DataKinds #-}
{-# LANGUAGE TypeApplications #-}

module Lib (logon) where

import Data.Function ((&))
import Data.ProtoLens (defMessage, encodeMessage, decodeMessage)
import Data.ProtoLens.Field (field)
import Data.Text (Text)
import Lens.Micro ((.~), (^?), (^.))
import Network.WebSockets (Connection, sendBinaryData, receiveData)
import Proto.CMS.Cmsapi1 (ServerMessage, ClientMessage, ProtocolVersion (..))
import Proto.CMS.Common1 (Logon, OperationStatus (SUCCESS))


data CMSError = UnexpectedResponseType | OperationStatusFailure | ResponseNotDecodable String
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
    print logonMsg
    sendBinaryData conn rawClientMsg
    rawResp <- receiveData conn
    let eitherServerMsg = decodeMessage rawResp :: Either String ServerMessage
    print eitherServerMsg
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

      -- handleRawResp :: Message -> IO ()
      -- handleRawResp = \case
      --     ControlMessage ctrlMsg -> print ctrlMsg
      --     DataMessage _ _ _ dmsg ->
      --         let dmsg = 
      --         case dmsg of
        
