class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  
    # create the writer for brand and add the logic for the class constant
  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end