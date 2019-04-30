class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    newBrand = []
    BRANDS.each do |b|
      
      if b != b
        newBrand << b
      end
    end
    newBrand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
