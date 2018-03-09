module Haskell.Codewars.RemoveChar where

removeChar :: String -> String
removeChar str = drop 1 $ take ((length str) - 1) str