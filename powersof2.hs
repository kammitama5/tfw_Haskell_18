module PowersOfTwo where

powersOfTwo :: Int -> [Int]
powersOfTwo n = map (2^) [0..n]
