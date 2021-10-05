package main

import "fmt"

func main() {
	var limit int
	fmt.Print("Enter the amount you want fizzbuzz to go up till: ")
	fmt.Scanf("%d\n", &limit)


	for i := 1; i <= limit; i++ {
		result := ""
		if i%3 == 0 { result += "Fizz" }
		if i%5 == 0 { result += "Buzz" }
		if result != "" {
			fmt.Println(result)
			continue
		}
		fmt.Println(i)	
	}
}