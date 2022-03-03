# so like try, catch and finally in javascript, in ruby we have begin, rescue and ensure

begin 
     4/0 #which is wrong, will throw an error
rescue
    puts "An error occured"
else
    puts "Outputed successfully"
ensure
    puts "Will always run"
end