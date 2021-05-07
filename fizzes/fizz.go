package main

import (
	"fmt"
	"strconv"
)

func main() {
	for i := 0; i < 100; i++ {
		output := ""

		if i%3 == 0 {
			output += "Fizz"
		}

		if i%5 == 0 {
			output += "Buzz"
		}

		if output == "" {
			output += strconv.Itoa(i)
		}

		fmt.Println(output)
	}
}
