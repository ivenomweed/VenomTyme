/*
 * Once upon a time...
 */

class Cat {
  String location;
  int birthDate, currentDate;
  List<String> catlikes;

  Cat({this.location, this.birthDate, this.currentDate, this.catlikes});

  int get age => this.calcAge();

  int calcAge() => this.currentDate - this.birthDate;
}

void main() {
  // ...there was a cat named Katlyn
  final Catppuccin = Cat(
      location: 'Cataliputra',
      birthDate: 2016,
      currentDate: 2022,
      catlikes: ['Tasty Food', 'Long Naps']);
}