-- abs
-- enclose your number in brackets
module Printy8 where

myAbs :: Integer -> Integer
myAbs x = if x >= 0 then x else (0 - x)
