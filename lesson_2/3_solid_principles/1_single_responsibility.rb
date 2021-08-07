#Using Single responsibility Principle

class AreaCalculator
  def triangle(height, base)
    @height = height
    @base = base
  end

  def square(side)
    @side = side
  end

  def area_triangle_result
    area_triangle_calculation
  end

  def area_square_result
    area_square_calculation
  end

  #all methods below are used for computations
  private

  def area_triangle_calculation
    (@height * @base) / 2
  end

  def area_square_calculation
    (@side * @side)
  end
end

triangle_area = AreaCalculator.new()
triangle_area.triangle(5, 4)
puts "Triangle area: "
puts triangle_area.area_triangle_result

square_area = AreaCalculator.new()
square_area.square(6)
puts "Square area: "
puts square_area.area_square_result
