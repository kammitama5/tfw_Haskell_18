module Reverse where

rvrs :: String -> String
rvrs x = (take 10 $ drop 9 $ x) ++ " " ++ (take 3 $ drop 6 $ x) ++ (take 5 $ drop 0 $ x)

main :: IO ()
main = print $ rvrs "Curry is awesome"