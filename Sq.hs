module Sq where

data Shape = Area Float | Volume Float

oneorother :: Shape -> Float
oneorother (Area r) = foldl (*) 1 [r, r]
oneorother (Volume r) = foldl (*) 1 [r,r,r]

-- to use -> oneorother $ Area r | oneorother $ Volume r