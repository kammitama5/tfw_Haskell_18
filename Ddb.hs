module Ddb where

data TwoIntegers =
    Two Integer Integer
    
instance Eq (TwoIntegers) where
    (==) (Two a b) (Two a' b') =
        compare a a' == EQ && compare b b' == EQ
        
-- to implement, type Two (numa numb) == Two (numa' numb')