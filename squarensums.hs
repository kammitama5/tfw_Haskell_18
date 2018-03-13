module SquareSum where

squareSum :: [Integer] -> Integer
squareSum n = foldr (+) 0 $ map (^2) n
