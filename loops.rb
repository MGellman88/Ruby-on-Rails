# while loop
i = 0
num = 5 
while i < num do
    puts "Inside the loop i = #{i}"
    i += 1
end

# Use 'break' to escape the loop before it is completed
i = 0
num = 5
while i < num do
    puts "inside the loop i = #{i}"
    i += 1
    break if i == 2
end 


# For Loop
for i in 0..5
    puts "Value of local variable is #{i}"
end

# you can use 'break' to stop just like you would a while loop
for i in 0..5
    puts "Value of local variable is #{i}"
    break if i == 2
end

for i in 0..5
    next if i == 2
    puts "the local variable is #{i}"
end