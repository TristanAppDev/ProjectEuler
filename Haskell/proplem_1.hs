import Data.List (union)

main :: IO ()
main = print problemSolver2

problemSolver1 = sum ([3,6..999] `union` [5,10..999])
problemSolver2 = sum [x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]
