class Cat {
  private String location;
  private int birthDate;
  private int currentDate;
  private String[] catlikes;

  public Cat(String location, int birthDate, int currentDate, String[] catlikes) {
    this.location = location;
    this.birthDate = birthDate;
    this.currentDate = currentDate;
    this.catlikes = catlikes;
  }

  public int getAge() {
    return this.calcAge();
  }

  public int calcAge() {
    return this.currentDate - this.birthDate;
  }
}

// ...there was a cat named Katlyn
public class catppuccin {
  Cat cat = new Cat(
      "Cataliputra",
      2016,
      2022,
      new String[] { "Tasty Food", "Long Naps" });
}