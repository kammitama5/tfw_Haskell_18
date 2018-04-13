module Dda where 

data TisAnInteger = 
    TisAn Integer 
    
instance Eq (TisAnInteger) where
    (==) (TisAn v) (TisAn v') =
        compare v v' == EQ