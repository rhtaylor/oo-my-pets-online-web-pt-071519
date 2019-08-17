require 'pry'
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
 def cats
   x = self.all.find_all{|pet| pet.name == self}
   x
 end
end
