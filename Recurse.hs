module Recurse where

recurse :: (Eq a, Num a) => a -> a
recurse n = if n == 1 then 1 else n + recurse (n - 1)