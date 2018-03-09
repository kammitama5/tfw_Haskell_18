-- string repeat 

module StringRepeat where

repeatStr :: Int -> String -> String
repeatStr n a = concat (replicate n a)
