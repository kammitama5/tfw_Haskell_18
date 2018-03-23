module Type14 where

data X
data Y
data Z

a :: X -> Z
a = undefined

b :: Y -> Z
b = undefined

xform :: (X, Y) -> (Z, Z)
xform (s, t) = (a s, b t)

-- the xz and yz were confusing :/