# Comments
# This is a single line comment

=begin
This is a multi line comment
here goes too
and here
and there
=end

#the BEGIN defines a statement or code to run before any program, while END defines a statement or code to run after all code is executed
puts 3 * 3

BEGIN {
    puts "Say Hello World Ruby!"
}


END {
    puts "Code executed completely"
}