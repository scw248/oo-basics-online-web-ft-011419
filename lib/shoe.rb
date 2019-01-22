class Shoe
  attr_reader :brand 
  attr_accessor :color, :size, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "The shoe has been repaired"
    @condition = "new"
  end
    
  
end  
  