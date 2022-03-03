require 'date' # this imports the date library
require 'time' # this imports the time library

todayDate = Date.parse("4 march 2022")

puts todayDate

# to get the full year

year = todayDate.year

puts year

# to get the month

puts todayDate.mon

# to get the week day

puts todayDate.wday

# to get the year day, i.e which day of the year it is?

puts todayDate.yday

time = Time.new

puts time

# to get the hour 

puts time.hour

# to get the minute

puts time.min

# to get the seconds

puts time.sec

# to get the current time

puts Time.now