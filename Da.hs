module Da where

data TisAnInteger a =
    TisAnInteger a deriving (Show)
    
instance Eq a => Eq (TisAnInteger a) where
    (==) (TisAnInteger b) (TisAnInteger b') = b == b'
    