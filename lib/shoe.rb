# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_writer 
  attr_reader :brand
  attr_accessor :color
end