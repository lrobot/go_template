package main

import (
	"fmt"

	"github.com/lrobot/go_template/golib/mathlib/add"
)

func main() {
	fmt.Println("use mathlib by ref")
	fmt.Printf("1 + 2 = %d\n", add.Add(1, 2))
}
