n = int(input(""))
for i in range(0,n): 
    if i%15==0:
        print("FizzBuzz")    
        continue
    elif i%3==0:    
        print("Fizz")                                        
        continue
    elif i%5==0:        
        print("Buzz")                                    
        continue
    print(i)
