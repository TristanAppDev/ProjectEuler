-- My solution for Project Euler - Problem 1

main :: IO ()
main = print problemSolver

problemSolver :: Integer
problemSolver = sum [x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]