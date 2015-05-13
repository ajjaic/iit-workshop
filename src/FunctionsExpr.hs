module FunctionsExpr (
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

int_first_element :: [Int] -> Int
--Returns the first element of a list
int_first_element = head

int_tail :: [Int] -> [Int]
--Returns all elements of list except first.
int_tail = tail

msum :: [Int] -> Int
--Define this functions in terms of itself
--You have 2 helper functions defined for you.
--`int_first_element` and `int_tail`
msum x = if length x == 0
            then undefined
            else undefined
