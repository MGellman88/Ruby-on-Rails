# def print1to255
#     for i in 1..255
#     puts i
#     end
# end
# print1to255

def print1to255
    (1..255).each do |i|
        puts i
    end
end
print1to255


def print_odds1to255
    (1..255).each do |i|
        if i % 2 == 1
        puts i 
        end
    end
end
print_odds1to255

def printsum
    sum = 0
    (1..255).each do |i|
        sum += i
        puts "#{i} + #{sum}"
    end
end
printsum

# def print_array_vals 
#     x = [1, 3, 5, 7, 9]
#     x.each do |i|
#         puts i 
#     end
# end
# print_array_vals

def print_array_vals array
    array.each do |i|
        puts i
    end
end
print_array_vals [1, 3, 5, 7, 9]

def find_max array
    i = 0
    max = array[i]
    array.each do |i|
        if i > max
            max = i
        end
    end
    puts "Max value is: #{max}"
end
find_max [1, 5, 6, 17, 42, 12, 8]


def find_min array
    i = 0
    min = array[i]
    array.each do |i|
        if i < min
            min = i
        end
    end
    puts "Min value is: #{min}"
end
find_min [55, 2, 1, 77, 13]


def find_max_min_avg array
    i = 0
    max = array[i]
    min = array[i]
    sum = 0
    array.each do |i|
        if i < min 
            min = i
        elsif i > max
            max = i
        end
        sum += i
    end
    avg = sum / array.size
    puts array.size
    puts "The max is #{max}, The min is #{min}, The avg is #{avg}"
end
find_max_min_avg [420, 69, 13, 666]

def numtostr array
    array.each do |i|
        if i < 0
            i = "Dojo"
        end
        puts i
    end
end
numtostr [4, -2, 2, -1, 0]

def fizz_buzz 
    (1..1000).each do |i|
        if i % 3 == 0 && i % 5 == 0 
            i = "FizzBuzz"
        elsif i % 3 == 0
            i = "Fizz"
        elsif i % 5 == 0 
            i = "Buzz"
        end
        puts i
    end
end
fizz_buzz
