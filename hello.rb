puts "Tobi is learning ruby programming language"
first_name = "Tobiloba"
age = 22
puts "My name is #{first_name} and I am #{age} years old!"

# puts is just like console.log() in javascript

#my first function
# function is defined using def function_name()
# and always close it with end keyword

# function to return the sum of 1 and 2

def sum(num1,num2)
    return num1 + num2
end

puts sum(3,5)

# I can destructure values into variable by separting via comma
a,b,c = 4,6,8

puts a,b,c

# or i can use print to print it on one line

print "#{a} #{b} #{c}"