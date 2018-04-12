module Cc where

data Student = Student String String String
    deriving Show

-- get first and last name and major 

getMajor :: Student -> String
getMajor(Student _ _ x) = x

getFirstName :: Student -> String
getFirstName(Student x _ _) = x

getLastName :: Student -> String
getLastName(Student _ x _) = x

------ define students    
maryJoe :: Student
maryJoe = Student "Mary" "Joe" "Puppetry"

tiffanyJoe :: Student
tiffanyJoe = Student "Tiffany" "Joe" "Mechanical Engineering"

stuMan :: Student
stuMan = Student "Stu" "Man" "Theatre"

-- to use, getMajor maryJoe gives Puppetry, etc