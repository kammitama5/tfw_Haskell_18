module Ddc where

data StringOrInt =
    TisAnInt Int
    | TisAString String
    
instance Eq (StringOrInt) where
    (==) (TisAnInt a) (TisAnInt a') = 
        a == a'
    (== ) (TisAString a) (TisAString a') =
        a == a'
    (==)_ _ = False
    
