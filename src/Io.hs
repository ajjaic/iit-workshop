module Io (
    inputStr,
    outputStr,
    printName
    ) where

inputStr :: IO String
--Gets a string from stdin
inputStr = getLine

outputStr :: IO ()
--Prints a string to stdout
outputStr = putStrLn

printName :: IO ()
--This functions gets a string from input and
--then prints that string on the command line.
--Two helper functions have been defined for you.
--Make use of those functions to implement this one
printName = do
    n <- undefined
    undefined "My name is " ++ undefined
