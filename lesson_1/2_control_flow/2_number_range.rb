# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, 
# or above 100

#========ANSWER========#
begin
def entered_number (number)
  if Integer(number) >= 0 && Integer(number) <= 50
    puts "Entered number is within the range of 0-50"
  elsif Integer(number) >= 50 && Integer(number) <= 100
    puts "Entered number is within the range of 50-100"
  elsif Integer(number) > 100 
    puts"Entered number is greater than 100"
  else
    puts "That's a negative number :("
  end
end
   
puts "Enter a number between 0 and 100: "
number=gets
print "----"
puts
entered_number(number)

rescue ArgumentError
  puts "Invalid! Not a number :("
end