module SqrCube1 where

let myCube1 = filter (> 50) [y^3 | y <- [1..5]]
let mySqr1 = filter (< 50) [x^2 | x <- [1..5]]
let myTups1 = zip mySqr1 myCube1

-- outputs [64,125], [(4, 125)]
-- let lentupboth1 = length (zip mySqr1 myCube1) => 2
