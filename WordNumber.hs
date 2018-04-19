module WordNumber where

import Data.List (intersperse)

-- not yet fully implemented but compiles

digitToWord :: Int -> String
digitTwoWord n = case n of 
					1 -> "one"
					2 -> "two"
					_ -> "more than two"
					
digits :: Int -> [Int]
digits n = case n of 
				1 -> [1]
				2 -> [2]
				_ -> [0]
				
wordNumber :: Int -> String
wordNumber n = digitToWord n