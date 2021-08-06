#Using abstraction
#Area calculator

class AreaCalculator
  def initialize(height, base)
    @height = height
    @base = base
  end

  def area_triangle_result
    area_triangle_calculation
  end

  private

  def area_triangle_calculation
    (@height * @base) / 2
  end

  # def area_square (side)
  #   @side = side
  # end
  # def area_square_result
  #   area_square_calculation
  # end
  # def area_square_calculation
  #   (@side * @side)
  # end
end

triangle_area = AreaCalculator.new(5, 2)
puts triangle_area.area_triangle_result
