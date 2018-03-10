-- zip lists to sum each element and then fold to get final sum

module Kata.ArrayPlusArray where

arrayPlusArray :: [Int]->[Int]->Int
arrayPlusArray x y = foldl (+) 0 $ zipWith (+) x y