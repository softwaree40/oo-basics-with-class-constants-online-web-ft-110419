require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
    BRANDS = []
   
  def initialize(brand)
    @brands = brand
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end