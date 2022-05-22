/*
 * Once upon a time...
 */
class Cat(location: String, birthDate: Int, currentDate: Int, catlikes: Array[String]) {
  def age(): Int = {
    calcAge()
  }

  def calcAge(): Int = {
    this.currentDate - this.birthDate
  }
}

// ...there was a cat named Katlyn
val catppuccin = new Cat(location = "Cataliputra", birthDate = 2016, currentDate = 2022, catlikes = Array("Tasty Food", "Long Naps"))
