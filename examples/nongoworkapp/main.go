package main

import (
	"fmt"
	"time"

	"github.com/lrobot/go_template/golib/mathlib/add"
)

func main() {
	fmt.Println("use mathlib by ref")
	fmt.Printf("1 + 2 = %d\n", add.Add(1, 2))
	for {
		fmt.Println("nongoworkapp ..")
		time.Sleep(2 * time.Second)
	}
}
