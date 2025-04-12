package main

import (
	"fmt"

	"golang.org/x/example/hello/reverse"
)

func main() {
	fmt.Println("reverse.String of Hello:", reverse.String("Hello"))
	fmt.Println("reverse.Int of 24601:", reverse.Int(24601))
}
