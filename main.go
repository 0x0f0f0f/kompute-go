package main

import (
	"fmt"

	"C"

	"github.com/0x0f0f0f/kompute-go/kompute"
)

func main() {
	fmt.Println(kompute.NewManager(uint(0)))
}
