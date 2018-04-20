module SqureCube where

let mySqr = [x^2 | x <- [1..5]]
let myCube = [y^3 | y <- [1..5]]

let tupboth = zip mySqr myCube