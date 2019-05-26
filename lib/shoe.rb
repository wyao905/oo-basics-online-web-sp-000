# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_writer :color, :size, :material
  attr_reader :brand, :color, :size, :material
  attr_accessor :condition
end