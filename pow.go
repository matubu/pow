package main
import "fmt"

func pow(a int, b int) int {
	for r := 1; true; {
    if b <= 0 { return r }
    b--
		r *= a
	}
  return 1
}

func main() {
    fmt.Println(pow(2, 4))
}
