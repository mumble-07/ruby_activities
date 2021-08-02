#Suppose you have a hash `h = {a:1, b:2, c:3, d:4}`. 
#Get the value of key `:b`. Add to this hash the key:value pair `{e:5}`

#initialize:
h = {a:1, b:2, c:3, d:4}
puts h

#Get the value of key `:b`
puts h[:b]
#Add to this hash the key:value pair `{e:5}`
h[:e] = 5
#show result
puts h