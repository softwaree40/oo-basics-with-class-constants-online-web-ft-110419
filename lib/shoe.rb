require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
    BRANDS = []
    binding.pry
   
  def initialize(brands)
    @brands = brands
    
      
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  brands.each do |brand|
      BRANDS << brand
    end
end