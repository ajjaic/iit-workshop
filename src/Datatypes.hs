module Datatypes (
    personAge,
    personFsName,
    personLsName,
    personFullName,
    olderPerson,
    addNewPerson,
    searchPerson,
    inorderPersonTraversal,
    youngerThan,
    olderThan
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

searchPerson :: PersonTree -> Person -> Bool
--Given a persontree and a person, check if the person exists
--in the persontree
searchPerson Empty _                   =  False
searchPerson (Node (Person n _) l r) p =  if n == (personFullName p)
                                            then undefined
                                            else searchPerson l p || undefined


inorderPersonTraversal :: PersonTree -> [Person]
--Can you see what this function is trying to do?
--You do not have to tell haskell `how` to do inorder traversal.
--You have to tell Haskell `what` is inorder traversal
inorderPersonTraversal Empty         =  []
inorderPersonTraversal (Node p l r)  =  inorderPersonTraversal l ++ [p] ++ inorderPersonTraversal r

youngerThan :: PersonTree -> Person -> [Person]
--Return all person younger than given person in a persontree
--Implement this function using `inorderpersontraversal` defined above
youngerThan pt p = takeWhile helper $ undefined
  where
    helper p' = undefined

olderThan :: PersonTree -> Person -> [Person]
--Return all person older than given person in a persontree
--Implement this function using `inorderpersontraversal` defined above
olderThan pt p = dropWhile helper $ undefined
  where
    helper p' = personAge p' < personAge p









