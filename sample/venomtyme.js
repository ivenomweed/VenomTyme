/*
 * Once upon a time...
 */
class Cat {
  constructor(props) {
    this.location = props.location;
    this.birthDate = props.birthDate;
    this.currentDate = props.currentDate;
    this.catlikes = props.catlikes;
  }

  get age() {
    return this.calcAge();
  }

  calcAge() {
    return this.currentDate - this.birthDate;
  }
}

// ...there was a cat named Katlyn
const Catppuccin = new Cat({
  location: "Cataliputra",
  birthDate: 2016,
  currentDate: 2022,
  catlikes: ["Tasty Food", "Long Naps"],
});
