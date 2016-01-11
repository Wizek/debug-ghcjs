-- {-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE QuasiQuotes #-}
module Lib
    ( someFunc
    ) where

import Debug.Dump
import Data.HashMap as Hash
-- import GHCJS.Foreign ()
-- import GHCJS.Types

-- foreign import javascript unsafe "window.alert($1)" js_alert :: JSString -> IO ()

-- someFunc :: IO ()
-- someFunc = js_alert "Hello from GHCJS!"

someFunc :: IO ()
someFunc = do
  print 136
  print "HELLO HELLO 2"
  -- putStrLn [d| 1, 2+3 |]
  -- print [d| 1, 2+3 |]
  let
    stats :: Map String Int
    stats = Hash.singleton "a" 1
  print stats
  print $ Hash.toList stats
