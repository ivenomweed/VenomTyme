#
# Once upon a time...
#

class Cat
  def initialize(opts)
    @location = opts[:location]
    @birthDate = opts[:birthDate]
    @currentDate = opts[:currentDate]
    @catlikes = opts[:catlikes]
  end

  def age
    calcAge
  end

  private

  def calcAge
    @currentDate - @birthDate
  end
end

# ...there was a cat named Katlyn

catppuccin = Cat.new(
  location: 'Cataliputra',
  birthDate: 2016,
  currentDate: 2022,
  catlikes: %w[Tasty Food Long Naps]
)

puts catppuccin.age
