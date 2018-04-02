module Ga where

-- define an engineer where describes type, salary and favourite language

data Eng = Eng String Int String deriving (Show)

developer :: Eng -> String
developer (Eng developer _ _) = developer

salary :: Eng -> Int
salary (Eng _ salary _) = salary

language :: Eng -> String
language (Eng _ _ language) = language

-- use as such:
-- let web_dev = Eng "burger flipper" 50000 "JavaScript"
-- web_dev developer -> returns "burger flipper"
