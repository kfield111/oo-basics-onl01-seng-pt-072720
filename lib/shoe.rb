class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(breand)
    @brand = breand
  end

def cobble
  puts "Shoe has been repaired"
end

end
