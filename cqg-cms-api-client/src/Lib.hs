{-# LANGUAGE DataKinds #-}
{-# LANGUAGE TypeApplications #-}

module Lib (logon) where

import Data.Function ((&))
import Data.ProtoLens (defMessage)
import Data.ProtoLens.Field (field)
import Data.Text (Text)
import Lens.Micro ((.~))
import Network.WebSockets (Connection)
import Proto.CMS.Cmsapi1 ()
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
    where
      logonMsg =
          defMessage @Logon &
              field @"userName" .~ cqgUsername &
              field @"password" .~ cqgPassword &
              field @"clientAppId" .~ cqgClientAppId
