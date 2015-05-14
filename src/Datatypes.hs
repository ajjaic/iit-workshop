module Datatypes (
    personAge,
    personFsName,
    personLsName,
    personFullName,
    olderPerson
    ) where

data Person = undefined derving (Show)

personAge :: Person -> Int
--Given a person, return his/her age
personAge p = undefined

personFsName :: Person -> String
--Given a person, return his/her first name
personFsName p = undefined

personLsName :: Person -> String
--Given a person, return his/her last name
personLsName p = undefined

personFullName :: Person -> String
--Implement functions `personFsname` and `personLsname` for this to work
personFullName p = personFsName ++ personLsName

olderPerson :: Person -> Person -> Person
--Given two people, find the older person
olderPerson p1 p2 = undefined

data PersonTree = Empty | Node Person (undefined) (PersonTree) derving (Show)

addNewPerson :: PersonTree -> Person -> PersonTree
--Older people are on the right side of the tree
--Younger people are on the left side of the tree
--It's like a binary tree for people
addNewPerson Empty        person = Node person Empty Empty
addNewPerson (Node p l r) person = if personAge person <= personAge p
                                    then Node p undefined r
                                    else Node p l undefined


