/*
 * Once upon a time ...
 */

class Cat(
  val location: String,
  val birthDate: Int,
  val currentDate: Int,
  val catlikes: Array<String>
) {
  val age: Int
    get() = this.calcAge()

  fun calcAge() =
    this.currentDate - this.birthDate
}

// ... there was a cat named Katlyn

fun main() {
  Cat(
    "Cataliputra",
    2016,
    2022,
    arrayOf("Tasty Food", "Long Naps")
  )
}