module MyZip where

myZip :: [a] -> [b] -> [(a, b)]
myZip xs [] = []
myZip [] ys = []
myZip (x : xs) (y : ys) = (x, y) : myZip xs ys