module Dae where

ifEvenAdd2 :: Int -> Int
ifEvenAdd2 n =
	case (even(n)) of
		True -> n + 2
		False -> n