# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
  end
  
  attr_reader :brand, :color, :size, :material
  attr_accessor :condition
end