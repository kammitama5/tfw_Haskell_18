module Daf where

isZero :: Int -> Int
isZero n =
	case compare n 0 of
		LT -> -1
		GT -> 1
		EQ -> 0
		
-- remmeber to use (-num)