module Printy21 where

-- add three vectors -> addThreeVectors(1,2,3) (1,2,3) (2,3,4)
addThreeVectors :: (Num a) => (a, a,a) -> (a, a,a) -> (a, a,a) -> (a, a,a)
addThreeVectors (x1, y1, z1) (x2, y2, z2) (x3, y3, z3) = (x1+x2+x3, y1+y2+y3, z1+z2+z3)
