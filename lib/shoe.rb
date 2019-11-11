require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
    BRANDS = []
   
  def initialize(brands)
    @brands = brands
    brands.each do |brand|
      BRANDS << brand
      binding.pry
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end