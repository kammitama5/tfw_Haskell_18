module Ea where

learningCases :: Int -> String

learningCases x = case x of 
    1 -> " One"
    2 -> " Two"
    _ -> " Too Many"
    
failCase :: String -> String

failCase y = case y of 
    "Failed" -> "Error"
    "Passed" -> "Success!"
    _ -> "Error"