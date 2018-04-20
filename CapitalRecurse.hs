module CapitalRecurse where

caprec :: [Char] -> [Char]
caprec [] = []
caprec (x:xs) = [toUpper x] ++ caprec xs