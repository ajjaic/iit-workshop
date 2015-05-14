module Addendum (
    mlist,
    mpat,
    mhead,
    mlast,
    mfib,
    qs
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
--There are multiple ways of writing this function. See if you can
--make use of pattern matching to come up with a different implementation
mfib x = 0:1:(zipWith undefined undefined undefined)

qs :: [Int] -> [Int]
--The proverbial implementation of quicksort in haskell
qs [] = []
qs (x:xs) = (qs lessthanx) ++ [x] ++ (qs greaterthanx)
  where
    lessthanx    = undefined
    greaterthanx = undefined
