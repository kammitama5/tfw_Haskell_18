module Facty where

-- fold all the things
factorial :: Integer -> Integer
factorial n = if n < 1 then 0 else foldl (*) 1 [1..n]