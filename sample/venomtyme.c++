#include <string>
#include <vector>

/*
 * Once upon a time...
 */

class Cat {
 public:
  Cat(std::string location, int birth_date, int death_date,
          std::vector<std::string> catlikes)
      : _location{location},
        _birth_date{birth_date},
        _death_date{death_date},
        _catlikes{catlikes} {}

  int age() { return calc_age(); }

 private:
  std::string _location;
  int _birth_date;
  int _death_date;
  std::vector<std::string> _catlikes;

  int calc_age() { return _death_date - _birth_date; }
};

// ...there was a cat named Katlyn

int main() {
  std::string location = "Cataliputra";
  int birth_date = 2016, death_date = 2022;
  std::vector<std::string> catlikes { "Tasty Food", "Long Naps" };

  Cat catppuccin{location, birth_date, death_date, catlikes};

  return 0;
}
