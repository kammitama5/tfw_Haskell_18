module Concept where

import Data.Char

-- isUpper :: Char -> Bool
-- toUpper :: Char -> Char

myCapital :: [Char] -> [Char]
myCapital n = [toUpper $ head n] ++ tail n