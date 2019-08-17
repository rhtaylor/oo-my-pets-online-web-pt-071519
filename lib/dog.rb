class Dog
  attr_accessor :owner, :mood
  @@all = []
  def initialize(name, owner)
    @name = name
    @owner = owner
  end

end
