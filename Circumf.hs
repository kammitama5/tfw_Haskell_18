module Circumf where

-- I said fold all the things...

circumference' :: Float -> Float
circumference' r = foldl (*) 1 [2, pi, r]
