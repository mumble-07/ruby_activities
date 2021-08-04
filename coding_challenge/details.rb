class Details
  def initialize(name, number, age)
    @name = name
    @number = number
    @age = age
  end
  
  def your_details
    puts "Name: #{@name}"
    puts "Number: #{@number}"
    puts "Age: #{@age}"
  end
end
  
my_details = Details.new("Andy", "09563643944", "23")
puts my_details.your_details