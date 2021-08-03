# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

#========ANSWER========#

def number_included(number)
    arr = [1, 3, 5, 7, 9, 11]

        puts "number": number
        puts arr.include?number
end

puts "Enter number: "
number = gets.chomp.to_i
number_included(number)

# number_included(3)
# number_included(4)
