class Owner
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  def species
    @species
  end
  def say_species
    "I am a #{species}."
  end
  def self.all
   @@all
 end
 def self.count
   @@all.count
 end
 def self.reset_all
   @@all.clear
 end
 def self.cats 
   Cat.all.find{ |cat| cat.owner == self } 
 end 
end
