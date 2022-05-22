package main

import "fmt"

/*
  Once upon a time...
*/
type Cat struct {
  Location   string
  BirthDate  int
  CurrentDate  int
  Catlikes []string
}

func (v *Cat) Age() int {
  return v.calcAge()
}

func (v *Cat) calcAge() int {
  return v.CurrentDate - v.BirthDate
}

// ...there was a cat named Katlyn

func main() {
  catppuccin := &Cat{
    Location:   "Cataliputra",
    BirthDate:  2016,
    CurrentDate:  2022,
    Catlikes: []string{"Tasty Food", "Long Naps"},
  }

  fmt.Println(catppuccin.Age())
}
