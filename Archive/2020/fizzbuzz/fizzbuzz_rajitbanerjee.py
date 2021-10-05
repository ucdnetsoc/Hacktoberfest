def fizzBuzz(n: int) -> None:
    nums = {3: "Fizz", 5: "Buzz"}
    for i in range(1, n + 1):
        ans = "".join(nums[k] for k in nums if i % k == 0)
        print(str(i) if not ans else ans)

if __name__ == '__main__':
    n = int(input("Enter N: "))
    print("FizzBuzz from 1 to N:")
    fizzBuzz(n)

