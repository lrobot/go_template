package main

import (
	"fmt"

	"github.com/lrobot/go_template/golib/mathlib/add"
)

func main() {
	fmt.Println("use mathlib/add in golib/go.work")
	fmt.Printf("1 + 2 = %d\n", add.Add(1, 2))
	fmt.Println()
}
