class Owner
  attr_reader :name
  def initialize(name)
    @name = name
    @species = "human"
  end
  def species
    @species
  end
end
