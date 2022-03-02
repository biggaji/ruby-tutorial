# while loop, ruby dont use i++, it is i+=1 or any interger
i = 0

while i <= 5
    puts i
    i+=1
end

#range operator = .. or ...

# for loops
for i in (0..100).to_a # prints 0 to 100 / (0...100) prints 0 to 99
    puts i
end