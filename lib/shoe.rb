class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
  end
  
    # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    BRANDS << genre 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end