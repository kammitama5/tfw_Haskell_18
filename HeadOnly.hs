module HeadOnly where

import Data.Char

-- only capitalize first letter and return that first letter

onlyHead :: [Char] -> Char
onlyHead n = toUpper $ head n
