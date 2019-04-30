class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    newBrand = []
    BRANDS.each_with_index{ |b,i| 
      if b[i] != b[i+1]
        newBrand << b[i]
    }
    newBrand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
