{-# LANGUAGE DataKinds #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE LambdaCase #-}

module Lib (logon) where

import Data.Function ((&))
import Data.ProtoLens (defMessage, encodeMessage, decodeMessage)
import Data.ProtoLens.Field (field)
import Data.Text (Text)
import Lens.Micro ((.~))
import Network.WebSockets (Connection, sendBinaryData, receiveData)
import Proto.CMS.Cmsapi1 (ServerMessage, ClientMessage, ProtocolVersion (..))
import Proto.CMS.Common1 (Logon)

logon ::
    -- | CQG Username
    Text ->
    -- | CQG Password
    Text ->
    -- | CQG Client App ID
    Text ->
    Connection ->
    IO ()
logon cqgUsername cqgPassword cqgClientAppId conn = do
    print logonMsg
    sendBinaryData conn rawClientMsg
    rawResp <- receiveData conn
    print (decodeMessage rawResp :: Either String ServerMessage)
    where
      clientMsg = defMessage @ClientMessage & field @"logon" .~ logonMsg

      rawClientMsg = encodeMessage clientMsg

      logonMsg =
          defMessage @Logon &
              field @"userName" .~ cqgUsername &
              field @"password" .~ cqgPassword &
              field @"clientAppId" .~ cqgClientAppId &
              field @"protocolVersionMajor" .~ fromIntegral (fromEnum PROTOCOL_VERSION_MAJOR) &
              field @"protocolVersionMinor" .~ fromIntegral (fromEnum PROTOCOL_VERSION_MINOR)

      -- handleRawResp :: Message -> IO ()
      -- handleRawResp = \case
      --     ControlMessage ctrlMsg -> print ctrlMsg
      --     DataMessage _ _ _ dmsg ->
      --         let dmsg = 
      --         case dmsg of
        
