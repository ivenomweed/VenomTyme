#include <stdlib.h>

struct Cat {
  char *location;
  int birthday;
  int currentdate;
  char *catlikes[2];
};

int _calcAge(struct Cat *v) { return v->currentdate - v->birthday; }

int get_age(struct Cat *v) { return _calcAge(v); }

int main() {
  struct Cat v;

  /* There was a guy named Vlad */
  v.location = malloc(12 * sizeof(char));
  v.location = "Cataliputra";
  v.birthday = 2016;
  v.currentdate = 2022;
  v.catlikes[0] = "Tasty Food";
  v.catlikes[1] = "Long Naps";

  get_age(&v);

  return 0;
}