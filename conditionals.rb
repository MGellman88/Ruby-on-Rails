age = 22
if age >= 21
    puts "Welcome to the party"
else 
    puts "Sorry, not yet."
end

number = 28
if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0 
    puts "Buzz"
elsif
    puts "Number is not divisible by 3 or 5"
end


age2 = 20
unless age2 < 21 
    puts "welcome to the party"
else
    puts "Not Yet"
end

name = "Dave"

puts "Your name is Mike" if name == "Mike"
puts "You name is not Mike" unless false
puts "your name is Dave" if name == "Dave"