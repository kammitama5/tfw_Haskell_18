--notes Utah Haskell group 4/16/18

rvrs :: String -> String
rvrs str = unwords $ rvrs' (words str [])

rvrs' :: [String] -> [String] -> [String]
rvrs' [] ys = ys
rvrs' xs ys = rvrs' (drop 1 xs) (take 1 xs ++ ys)

--module ChangeMood where

data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah 

--Integer is an unbounded size
-- Fractional : not integers

-- wide word -> Hackage : data types for large but fixed width

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x 

myAbs :: Integer -> Integer
myAbs x = if x >= 0 then x else (0 - x)

f :: (a, b) -> (c, d) -> ((b, d), (c, d))
f (a, b) (c, d) = ((snd a b), (snd b d)), (a, c))


let s = \x -> x
let first = \ (x:xs) -> x
f ab = fst ab

-- end of chapter 5 and some of 6




