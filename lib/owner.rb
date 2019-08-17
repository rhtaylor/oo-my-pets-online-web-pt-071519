class Owner
  attr_reader :name
  def initialize(name)
    @name = name
    @species = "human"
  end
  def species
    @species
  end
  def say_species
    "I am a #{species}."
  end
end
