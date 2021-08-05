# Below we have given you an array and a number. 
# Write a program that checks to see if the number is divisible by 2 
# and store them into a new array.

# arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

#========ANSWER========#

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_array = []

arr.each do |x|
  if x%2==0
    new_array.push(x)
  end
end

# puts new_array
puts "New Array: "
print new_array