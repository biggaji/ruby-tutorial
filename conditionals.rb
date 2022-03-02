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
        puts "Not married yet, still single"
    elsif status === "engaged"
        puts "Engaged, would get married soon"
    elsif status === "married"
        puts "Yay!! Married, how is your family doing?"
    else 
        puts "Just a random human being with no significant status"
    end
end

checkStatus("single")
checkStatus("engaged")
checkStatus("married")
checkStatus("alien")

# create a switch statement

def checkGrade(grade)
    case grade #just like switch in javascript
    when 90..100 #just like case "value": in javascript
        puts "A+" #just like the statement to execute when condition is meet, puts breaks automatically
    when 80..89
        puts "A"
    when 70..79
        puts "B"
    else  #just like default in javascript
        puts "Read and study harder to improve your grades"
    end
end    

checkGrade(89)
checkGrade(60)
checkGrade(39)
checkGrade(98)