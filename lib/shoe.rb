# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material, :condition, :brand
  def initialize(brand)
    @brand = brand
    
  end
  
  def cobble
     "Your shoe is as good as new"
     self.condition = "new"
  end
  
end
