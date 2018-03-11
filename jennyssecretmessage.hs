module Codewars.Kata.Jenny where

greet :: String -> String
greet name     = if name == "Johnny" then "Hello, my love!" else ("Hello, " ++ name ++ "!")
