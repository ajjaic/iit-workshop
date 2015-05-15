module Customls (
    getContentsOfDir,
    getSize,
    myls
    ) where

import System.Directory
import System.Posix.Types
import System.Posix.Files

getContentsOfDir :: FilePath -> IO [FilePath]
--Given a path to a directory, returns the contents
--of the directory.
--Ex: getContentsOfDir "./" -- will get current directory
--contents
getContentsOfDir = getDirectoryContents

getSize :: FilePath -> IO COff
--Given a path to a file, returns size of file.
--Given a path to directory, returns cumulative size of
--contents of directory recursively.
--Notice the do notation and the bind notation (>>=) used
--interchangeably
getSize fp = do
    isexist <- doesDirectoryExist fp
    if isexist
        then getContentsOfDir fp >>= (\l -> mapM getSize l) >>= return . sum
        else fmap fileSize $ getFileStatus fp


type Option = String
myls :: Option -> IO ()
--Implement the unix command `ls` with the following semantics
--`myls ""` must only return contents of current directory
--`myls "-s"` must return contents of current directory along with
--respective sizes.
myls o = undefined
