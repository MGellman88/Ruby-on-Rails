#range is a class within ruby
#it represents an interval and starts at a number, and increases
#by one up to the number specified. Can also use letters, strings, etc.

x = (69..420)

y = ('a'..'z')

puts "Class Name: #{x.class}"

puts "The value of 4 is included!" if x.include? 4

puts "J is included!" if y.include? "j"

puts "Here is the last object: " + x.last.to_s

puts "The maximum value is: " + x.max.to_s

puts "The minimum value is: " + x.min.to_s