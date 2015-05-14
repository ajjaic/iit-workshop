module FunctionsExpr (
    madd,
    prefixadd,
    msubtract,
    mproduct,
    mif,
    mcharif,
    mnot,
    appendString,
    concatenate,
    firstInt,
    tailInt,
    msum
    ) where

madd :: Int -> Int -> Int
--Add 2 numbers
madd x y = undefined

prefixadd :: Int -> Int -> Int
prefixadd x y = (+) undefined undefined

msubtract :: Int -> Int -> Int
--Subtract 2 numbers
msubtract x y = undefined

mproduct :: Int -> Int -> Int
--Product of 2 numbers
mproduct x y = undefined

mif :: Int -> Bool
--If `x` > 15 return True else False
mif x = if undefined then undefined else undefined

mcharif :: Char -> Bool
--If `c` == 'i' return True else False
mcharif c = if undefined then undefined else undefined

mnot :: Bool -> Bool
mnot x = if undefined then undefined else undefined

appendString :: [Char] -> [Char] -> [Char]
--Given 2 strings, returns a single string that is a concatenation of both input strings
appendString = (++)

concatenate :: [Char] -> [Char] -> [Char]
--Implement this function in terms of `appendString`
concatenate s1 s2 = undefined

firstInt :: [Int] -> Int
--Returns the first element of a list
firstInt = head

tailInt :: [Int] -> [Int]
--Returns all elements of list except first.
tailInt = tail

msum :: [Int] -> Int
--Define this functions in terms of itself
--You have 2 helper functions defined for you.
--`firstInt` and `tailInt`
msum x = if length x == 0
            then undefined
            else undefined
