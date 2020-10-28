def DivisibleBy(x, y):
    if x % y == 0:
        return True



for i in range(1, 100 + 1):
    fizz = DivisibleBy(i, 3)
    buzz = DivisibleBy(i, 5)
    if fizz and buzz:
        print('Fizz Buzz')
    elif fizz:
        print('Fizz')
    elif buzz:
        print('Buzz')
    else:
        print(i)