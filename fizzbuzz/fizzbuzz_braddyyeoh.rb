def fizzbuzz(number)
    isDivisibleBy3 = (number % 3 == 0)
    isDivisibleBy5 = (number % 5 == 0)

    case
        when isDivisibleBy3 && isDivisibleBy5
            puts "FizzBuzz"
        when isDivisibleBy3
            puts "Fizz"
        when isDivisibleBy5
            puts "Buzz"
        else 
            puts number
    end
end

(1..100).each {|n| fizzbuzz n}