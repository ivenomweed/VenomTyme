/*
 * Once upon a time...
 */

interface CatProps {
  location: string;
  birthDate: number;
  currentDate: number;
  catlikes: string[];
}

class Cat {
  location: string;
  birthDate: number;
  currentDate: number;
  catlikes: string[];

  constructor(props: CatProps) {
    this.location = props.location;
    this.birthDate = props.birthDate;
    this.currentDate = props.currentDate;
    this.catlikes = props.catlikes;
  }

  get age(): number {
    return this.calcAge();
  }

  calcAge(): number {
    return this.currentDate - this.birthDate;
  }
}

// ...there was a cat named Katlyn

const Catppuccin: CatProps = new Cat({
  location: "Cataliputra",
  birthDate: 2016,
  currentDate: 2022,
  catlikes: ["Tasty Food", "Long Naps"],
});
