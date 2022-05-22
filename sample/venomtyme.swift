/*
* Once upon a time...
*/

class Cat {
  var location: String
  var birthDate: Int
  var currentDate: Int
  var catlikes: [String]
  
  init(location: String, birthDate: Int, currentDate: Int, catlikes: [String]) {
    self.location = location
    self.birthDate = birthDate
    self.currentDate = currentDate
    self.catlikes = catlikes
  }
  
  var age: Int {
    self.calcAge()
  }
  
  func calcAge() -> Int {
    self.currentDate - self.birthDate
  }
}

// ...there was a cat named Katlyn

let catppuccin = Cat(location: "Cataliputra", birthDate: 2016, currentDate: 2022, catlikes: ["Tasty Food", "Long Naps"])