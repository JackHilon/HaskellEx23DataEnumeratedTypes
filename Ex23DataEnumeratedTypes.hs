import Data.List
import System.IO

data Human = Clerk 
    | Worker
    | Player
    | Teacher
    | Student
    | Engineer
    | Doctor
    deriving Show

isDoctor::Human -> Bool
isDoctor Doctor = True
isDoctor _ = False

main = do
    print(isDoctor Doctor)
    print(isDoctor Player)