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
   gatos = Cat.all.find_all{|pet| pet.owner == self}
   gatos
 end
 def dogs
   perros = Dog.all.find_all{|pet| pet.owner == self}
   perros
end
  def buy_cat
    new_cat = Cat.new(name, self)
    end
end
