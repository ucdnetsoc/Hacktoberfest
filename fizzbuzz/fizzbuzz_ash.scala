@main def main: Unit =
  for i <- 0 to 100 do
    if (i % 3 == 0 && i % 5 == 0)
      println("FizzBuzz")
    else if (i % 3 == 0)
      println("Fizz")
    else if (i % 5 == 0)
      println("Buzz")
    else
      println(i)
