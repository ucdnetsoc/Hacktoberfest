
fizzBuzz :: Int -> [String]
fizzBuzz n = map helper [1..n]
  where
    helper i
      | i `mod` 3 == 0 && i `mod` 5 == 0 = "FizzBuzz"
      | i `mod` 3 == 0 = "Fizz"
      | i `mod` 5 == 0 = "Buzz"
      | otherwise = show i

main = do
    s <- getLine
    let n = read s
    mapM_ putStrLn (fizzBuzz n)