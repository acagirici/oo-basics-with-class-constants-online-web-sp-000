class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  SHOE = []
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def shoe=(shoe)
    @shoe = shoe 
    SHOE << shoe
  end
end