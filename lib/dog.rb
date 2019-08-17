class Dog
  attr_accessor :owner, :mood
  @@all = []
  def initialze(name, owner)
    @name = name 
    @owner = owner 
  end
  
end