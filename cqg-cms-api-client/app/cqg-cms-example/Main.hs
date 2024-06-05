
module Main (main) where

import Data.Maybe (fromMaybe)
import Lib ()
import Network.WebSockets (Connection)
import System.Environment (lookupEnv)
import Text.Read (readMaybe)
import Wuss (runSecureClient)


-- | Get a 'String' environment variable.
getEnv ::
    -- | Environment variable to lookup
    String ->
    -- | Default value to use if the environment variable is not set.
    String ->
    IO String
getEnv envVar defVal = fromMaybe defVal <$> lookupEnv envVar


-- | Similar to 'getEnv', but read in a value with 'read'.
--
-- Throws an exception if the environment variable is set, but the value can't be 'read'.
getFromEnv ::
    Read a =>
    -- | Environment variable to lookup
    String ->
    -- | Default value to use if the environment variable is not set.
    a ->
    IO a
getFromEnv envVar defVal = do
    maybeRes <- lookupEnv envVar
    case maybeRes of
        Nothing -> pure defVal
        Just strRes -> do
            case readMaybe strRes of
                Nothing ->
                    error $ "Can't read environment variable " <> envVar <> " value: " <> strRes
                Just res -> pure res


main :: IO ()
main = do
  hostname <- getEnv "CQG_WEBSOCKETS_HOSTNAME" "democmsapi.cqg.com"
  port <- getFromEnv "CQG_WEBSOCKETS_PORT" 443
  path <- getEnv "CQG_WEBSOCKETS_PATH" "/"
  runSecureClient hostname port path app

app :: Connection -> IO ()
app = undefined
