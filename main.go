package main

import (
	"bufio"
	"fmt"
	"os"
)

func check(e error) {
	if e != nil {
		panic(e)
	}
}

func main() {
	f, err := os.Open("./pratos.txt")
	check(err)

	scanner := bufio.NewScanner(f)
	scanner.Split(bufio.ScanLines)
	var txtlines []string
	for scanner.Scan() {
		txtlines = append(txtlines, scanner.Text())
	}
	f.Close()
	for line, eachline := range txtlines {
		if string(eachline) == "" {
			continue
		}
		fmt.Println(line, eachline)
	}
}
