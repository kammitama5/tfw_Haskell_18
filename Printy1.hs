-- bob mary

module Printy1 where

allCons :: String
allCons = (++) "bob" " mary"

firstWord :: String
firstWord = "bob"

secondWord :: String
secondWord = "mary"

main :: IO ()
main = do
    putStrLn allCons 
    