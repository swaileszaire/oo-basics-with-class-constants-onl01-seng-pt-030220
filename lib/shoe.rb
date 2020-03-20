class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brands = brand
    BRANDS << brand
  end
  
  "Uggs" = Brands.new
  "Uggs".name = "Uggs"
  "Rainbow" = Brands.new 
  "Rainbow".name = "Rainbow"
end
end