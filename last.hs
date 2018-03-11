module Last where
import Prelude hiding (last)

last :: [a] -> a
last n = n !! (length(n)-1)
