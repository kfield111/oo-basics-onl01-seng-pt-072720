class shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(breand)
    @brand = breand
  end
end
