# Arrays
friends = ["mary","dolapo","alis", "gabriel"]
# can also use Array.new(["name1","name2"]) constructor to create an array
# An array can be created via the range operator, only for integers

tmpArr = Array(30..40)

puts "#{tmpArr}"

# if i use puts friends, it will just loop through and print each elements out
#instead i will use the #{friends} to print out the whole array
puts "#{friends}"

# to check for the length of the array, i can run array.length or arr.size

puts friends.size 

puts tmpArr.length

# i can also get the first and last element via array.first and array.last

puts "The first element in friends array is \"#{friends.first}\""

puts "The last element in the tmpArr is \"#{tmpArr.last}\""

# puts a.to_s

# check for array element

puts friends.include?("dolapo") #true

# String

str = "Hello World"

puts str

# to check a string contains a character
puts str.include?("o")

# to get the character of a string, access the index. It's ) indexed based
puts str[0]

# to access the last character, either use the str[str.length - 1] or the negative slicing str[-1], where -1 is the last, -2 is the second to the last ans so on.

puts str[str.length - 1]
puts str[-1]

# for string transformation 

# string.upcase for uppercase
puts str.upcase

# string.downcase for downcase
puts str.downcase

# if i want the original string to be transform after on the initial transformation, i will append an exclamation mark to it "!"
puts str.upcase!
#it remains uppercase from now on
puts str

#hash maps