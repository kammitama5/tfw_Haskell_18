module Convol where

let sen = "the brown dog was a goof"
let words1 = words sen
-- gives ["the","brown","dog","was","a","goof"]

-- this is more convoluted than it should be, but worked.

let noa = [x | x <- words1, x /= "the"]
let nob = [x | x <- words1, x /= "a"]
let noc = [x | x <- words1, x /= "a"]

-- union of lists would be 
-- import Data.List
-- fromList $ concat [noa, nob, noc]

-- but we want the intersection
-- :t intersect
-- foldl1 intersect [noa, nob, noc]
-- returns ["brown","dog","was","goof"]