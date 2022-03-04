# constants are always in UPPERCASE, should alway be initialized when defined, can't be reinitialized
AGE = 22
FIRSTNAME = "Tobiloba"

# This is a global variable, not really recommeded
$i_am_a_global_variable = "Global Variable"
puts $i_am_a_global_variable

# pseudo-variables

self # means the receiver object of the current method, similar to this in javascript
nil # value representing undefined

puts __FILE__  # outputs the current file name
puts __LINE__  # outputs the current line in the source code

