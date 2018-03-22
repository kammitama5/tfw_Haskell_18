module Type12 where

f :: Int -> String
f = undefined

g :: String -> Char
g = undefined

h :: Int -> Char
h (a) =  g (f a)
