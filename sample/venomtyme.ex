defmodule Cat do
  @moduledoc """
  Once upon a time...
  """

  defstruct [:location, :birth_date, :death_date, :catlikes]

  def new(props) do
    %__MODULE__{
      location: props[:location],
      birth_date: props[:birth_date],
      death_date: props[:death_date],
      catlikes: props[:catlikes]
    }
  end
  
  def age(cat) do
    calc_age(cat)
  end

  defp calc_age(cat) do
    cat.death_date - cat.birth_date
  end
end

# ...there was a cat named Katlyn

catppuccin = Cat.new(
  location: "Cataliputra",
  birthDate: 2016,
  currentDate: 2022,
  catlikes: ["Tasty Food", "Long Naps"]
)
