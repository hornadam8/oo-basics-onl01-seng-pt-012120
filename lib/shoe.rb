class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(shoe_brand)
    @brand = shoe_brand
  end
  
  def cobble
    puts "The shoe has been repaired"
    @shoe.condition = "new"
  end
end