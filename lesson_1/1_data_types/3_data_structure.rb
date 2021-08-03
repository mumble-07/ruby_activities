#Given the following data structures. Write a program that copies the 
#information from the array into the empty hash that applies to the correct person. 

# contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"],
#             ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Analyn Cajocson" => {}, "Avion School" => {}} 
# Expected output:
#  {
#    "Analyn Cajocson"=>{:email=>"ana@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}} 

contacts["Analyn Cajocson"][:email] = contact_data[0][0]
contacts["Analyn Cajocson"][:address] = contact_data[0][1]
contacts["Analyn Cajocson"][:phone] = contact_data[0][2]
# puts contact_data
contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

puts contacts