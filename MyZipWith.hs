module MyZipWith where

zipWith' :: (a -> b -> c)
		-> [a] -> [b] -> [c]
zipWith' w [] [] = []
zipWith' w [] _ = []
zipWith' w (y:ys) (z : zs) = (w y z) : zipWith' w ys zs