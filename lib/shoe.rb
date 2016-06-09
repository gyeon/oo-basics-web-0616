class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "Your shoe is as good as new!"
    self.condition=("new")
  end
  #want a method that will say shoe is repaired
  #makes the condition new 
end
# Make your shoe class here!