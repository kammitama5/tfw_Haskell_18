-- notes from Data61 fp Optiional, List

-- Optional -> Empty or Full 
-- Option -> Empty doesn't run function (return Empty), and Full does

foldRight (+) 0 (1 :. 2 :. Nil)

-- same as 1 + 2 + 0 
-- replacing Nil with 0 
-- each cons (ie :.) is replaced by +
-- constructor replacement with FoldRight