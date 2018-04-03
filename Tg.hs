module Tg where

import Data.Char


main = do
    putStrLn "Would you like to play? Type y or n"
    decision <- getLine
    if decision == "n"
        then return ()
        else main
            
            

        
    