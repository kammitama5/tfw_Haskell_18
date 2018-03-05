
-- takes "Curry is awesome" returns "awesome is Curry"
-- use take and drop

module Printy4 where

rvrs :: String -> String
rvrs x = (take 10 $ drop 9 $ x) ++ " " ++ (take 3 $ drop 6 $ x) ++ (take 5 $ drop 0 $ x)