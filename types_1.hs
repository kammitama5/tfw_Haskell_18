-- types
module Ty where

let f :: a -> a -> a -> a; f = undefined
let x :: Char; x = undefined
-- :t f x  >> Char -> Char -> Char

let h :: (Num a, Num b) => a -> b -> b; h = undefined
-- :t 1.0 2  >> Num b => b

let h :: (Num a, Num b) => a -> b -> b; h = undefined
-- :t h 1 (5.5 :: Double) is Double

let jackal :: (Ord a, Eq b) => a -> b -> b -> a; jackal = undefined
-- :t jackal "keyboard" "has the word jackal in it" is [Char]

let jackal :: (Ord a, Eq b) => a -> b -> a; jackal = undefined
-- :t jackal "keyboard" is Eq b => b -> [Char]

let kessel :: (Ord a, Num b) => a -> b -> a; kessel = undefined
-- :t kessel 1 2 is (Num a, Ord a) => a

let kessel :: (Ord a, Num b) => a -> b -> b -> a; kessel = undefined
-- :t kessel (1 :: Integer) 2 is Integer