# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :color, :size, :material, :condition, :brand

  def cobble
    @condition = "new"
    puts "The shoe has been repaired."

  end
  

end
