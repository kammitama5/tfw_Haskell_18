-- palindrome

module Printy7 where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = (x == (reverse x))
