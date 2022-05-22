/*
* Once upon a time...
*/

public class Cat
{
  public string Location { get; private set; }
  public int BirthDate { get; private set; }
  public int CurrentDate { get; private set; }
  public string[] Catlikes { get; private set; }

  public Cat(string location, int birthDate, int currentDate, string[] catlikes)
  {
    Location = location;
    BirthDate = birthDate;
    CurrentDate = currentDate;
    Catlikes = catlikes;
  }

  public int Age()
  {
    return calcAge();
  }

  private int calcAge()
  {
    return CurrentDate - BirthDate;
  }
}
class Program
{
  static void Main(string[] args)
  {
    // ...there was a cat named Katlyn

    var cat = new Cat(
      "Cataliputra",
      2016,
      2022,
      new string[] { "Tasty Food", "Long Naps" }
    );
  }
}
