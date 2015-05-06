class Animal
  attr_accessor :order, :family, :sub_family, :genus, :species
  def initialize(order, family, sub_family, genus, species)
    
    @order = order
    
    @family = family
    
    @sub_family = sub_family
    
    @genus = genus
    
    @species = species
    
  end
  
  def introduction
    puts "The #{species} is part of the #{genus} genus, the #{sub_family} sub-family, the #{family} family and the #{order} order."
  end
end

a = Animal.new("Carnivora", "Felidae", "Felinae", "Felis", "catus")
a.introduction
