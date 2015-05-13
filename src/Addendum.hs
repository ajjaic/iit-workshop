module Addendum (
    mlist,
    mhead,
    mlast,
    ) where

import Data.List as L

mlist :: [Char]
mlist = L.intercalate "" $ replicate 5 "lambdarocks"

mpat :: Int -> Bool
--Pattern match with 15 and compute accordingly
mpat undefined = False
mpat undefined = True

mhead :: [Char] -> Char
--Given a word return the first character in the word
mhead s = undefined

mlast :: [Char] -> Char
--Given a word return the last character in the word
mlast s = undefined

mfib :: Int -> [Int]
--Return fibonacci sequence uptil all numbers less than `x`
mfib x = undefined

