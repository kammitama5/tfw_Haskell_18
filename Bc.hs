module Bc where


data Band = Singer
            | Drummer
            | Guitarist
            | Bassist
            | Groupie
            deriving Show
            

stevenTyler :: Band -> [Char]
stevenTyler Singer = "Yeahhh!!"
stevenTyler _ = "Yeahh!"

joePerry :: Band -> [Char]
joePerry Guitarist = "Yeah Baby!"
joePerry _ = "Yeah Baby!"

joeyKramer :: Band -> [Char]
joeyKramer Bassist = "Beer Baby!"
joeyKramer _ = "Beer Baby!"

tinaFotelli :: Band -> [Char]
tinaFotelli Groupie = "I can show you my titties!"
tinaFotelli _ = "I can show you my titties!"

stevenSings :: IO()
stevenSings = print(stevenTyler Drummer)

joeSings :: IO()
joeSings = print(joePerry Guitarist)

joeySings :: IO()
joeySings = print(joeyKramer Bassist)

tinaSings :: IO()
tinaSings = print(tinaFotelli Groupie)

-- to see output, type stevenSings
-- to see output, type joeSings
-- to see output, type joeySings
-- to see output, type tinaSings