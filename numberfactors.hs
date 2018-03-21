module NumberFactors where

getFactors :: Int -> [Int]
getFactors n = [x | x <-[1..n], mod n x == 0]
