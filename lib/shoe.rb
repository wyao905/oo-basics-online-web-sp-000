# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def cobble
    puts "Your shoe is good as new!"
  end
end