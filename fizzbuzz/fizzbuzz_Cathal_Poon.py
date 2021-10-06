print("The fizzbuzz Game!")
for i in range(100):
    output = ""
    if i % 3 == 0:
        output += "fizz"
    if i % 5 == 0:
        output += "buzz"
    if output == "":
        output = str(i)
    
    print(output)