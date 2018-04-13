module Ddd where

data Pair a =
    Pair a a
    
instance Ord a => Eq (Pair a) where
    (==) (Pair a b) (Pair a' b') = a == a' && b == b'
   