# The Liskov substitution principle states,
# "if S is a subtype of T, then objects of type T may be
# replaced with objects of type S".

class Transportation
  def wheels
    raise "Error: Number of wheels"
  end
end

class Motors < Transportation
  def wheels
    puts "Two wheels"
  end
end

class Car < Transportation
  def wheels
    puts "Four wheels"
  end
end

vehicle = Transportation.new

vehicle = Motors.new
vehicle.wheels
vehicle = Car.new
vehicle.wheels
