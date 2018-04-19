module Sausage where

brokenFact1 :: Integer -> Integer
brokenFact1 n = if n == 1 then 1 else n * brokenFact1 (n - 1)