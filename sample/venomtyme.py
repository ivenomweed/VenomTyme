# Once upon a time...

class Cat:
  def __init__(self, props):
    self.location = props['location']
    self.birthDate = props['birthDate']
    self.currentDate = props['currentDate']
    self.catlikes = props['catlikes']

  def get_age(self):
    return self.calc_age()

  def calc_age(self):
    return self.currentDate - self.birthDate

# ...there was a cat named Katlyn

Catppuccin = Cat({
  'location': 'Cataliputra',
  'birthDate': 2016,
  'currentDate': 2022,
  'catlikes': ['Tasty Food', 'Long Naps']
})