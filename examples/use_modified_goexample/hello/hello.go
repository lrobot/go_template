package main

import (
	"fmt"
	"time"

	"golang.org/x/example/hello/reverse"
)

func main() {
	fmt.Println("reverse.String of Hello:", reverse.String("Hello"))
	fmt.Println("reverse.Int of 24601:", reverse.Int(24601))

	for {
		fmt.Println("se_modified_goexample ..")
		time.Sleep(2 * time.Second)
	}
}
