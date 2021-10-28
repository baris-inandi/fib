package main

import "fmt"

func fib(threshold uint64) []uint64 {
	f := []uint64{1, 1}
	for f[len(f)-1] < threshold {
		f = append(f, (f[len(f)-1] + f[len(f)-2]))
	}
	return f
}

func main() {
	fmt.Println(fib(999999))
}
