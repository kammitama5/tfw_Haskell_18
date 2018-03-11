module EvenOrOdd where

evenOrOdd :: Integral a => a -> [Char]
evenOrOdd n = if odd(n) == True then "Odd" else "Even"

