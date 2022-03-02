# conditionals like if else statement
#starts with if and ends with ends keyword
#then for elseif, in ruby it is elsif , but else and if remains the same

age = 19

if age >= 18
    puts "Can drink"
else 
    puts "You can't drink"
end

# Now lemme write a function to check marital status


def checkStatus(status)
    if status === "single"
        puts "No married, still single"
    elsif status === "engaged"
        puts "Engaged, would be married soon"
    elsif status === "married"
        puts "Married, how is your family doing?"
    else 
        puts "Just a random human been with no status"
    end
end

checkStatus("single")
checkStatus("engaged")
checkStatus("married")
checkStatus("alien")