#Using Polymorphism Inheritance

class Chef
  def cook_chicken()
    puts "Cooking Chicken"
  end

  def cook_steak()
    puts "Cooking steak"
  end

  def cook_shrimp()
    puts "Cooking shrimp"
  end
end

class MyMom < Chef
  def cook_chicken()
    puts "My mom cooking fried chicken"
  end

  def cook_steak()
    puts "My mom cooking delicious steak"
  end

  def cook_shrimp()
    puts "My mom cooking buttered shrimp"
  end
end

#same methods, diff. objects

best_cook = Chef.new()
puts "Chef: "
best_cook.cook_chicken
best_cook.cook_steak
best_cook.cook_shrimp

best_cook = MyMom.new()
puts "My mom: "
best_cook.cook_chicken
best_cook.cook_steak
best_cook.cook_shrimp
