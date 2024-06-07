
module Main (main) where

import Data.Maybe (fromMaybe)
import Data.String (IsString, fromString)
import Data.Text (Text)
import Lib (logon, getBalancesForAccount)
import Network.WebSockets (Connection)
import System.Environment (getEnv, lookupEnv)
import Text.Read (readMaybe)
import Wuss (runSecureClient)


-- | Get a 'String' environment variable.
getEnvDef ::
    -- | Environment variable to lookup
    String ->
    -- | Default value to use if the environment variable is not set.
    String ->
    IO String
getEnvDef envVar defVal = fromMaybe defVal <$> lookupEnv envVar


-- | Similar to 'getEnvDef', but read in a value with 'read'.
--
-- Throws an exception if the environment variable is set, but the value can't be 'read'.
readEnvDef ::
    Read a =>
    -- | Environment variable to lookup
    String ->
    -- | Default value to use if the environment variable is not set.
    a ->
    IO a
readEnvDef envVar defVal = do
    maybeRes <- lookupEnv envVar
    case maybeRes of
        Nothing -> pure defVal
        Just strRes -> do
            case readMaybe strRes of
                Nothing ->
                    error $ "Can't read environment variable " <> envVar <> " value: " <> strRes
                Just res -> pure res


getEnvStr :: IsString s => String -> IO s
getEnvStr envVar = fromString <$> getEnv envVar


main :: IO ()
main = do
    cqgHostname <- getEnvDef "CQG_WEBSOCKETS_HOSTNAME" "democmsapi.cqg.com"
    cqgPort <- readEnvDef "CQG_WEBSOCKETS_PORT" 443
    cqgPath <- getEnvDef "CQG_WEBSOCKETS_PATH" "/"
    cqgUsername <- getEnvStr "CQG_USERNAME"
    cqgPassword <- getEnvStr "CQG_PASSWORD"
    cqgClientAppId <- getEnvStr "CQG_CLIENT_APP_ID"
    runSecureClient cqgHostname cqgPort cqgPath (app cqgUsername cqgPassword cqgClientAppId)

app ::
    -- | CQG Username
    Text ->
    -- | CQG Password
    Text ->
    -- | CQG Client App ID
    Text ->
    Connection ->
    IO ()
app cqgUsername cqgPassword cqgClientAppId conn = do
    eitherLogonRes <- logon cqgUsername cqgPassword cqgClientAppId conn
    print eitherLogonRes
    eitherBalances <- getBalancesForAccount {- TODO: how to find this value -} 17028979 conn
    print eitherBalances
