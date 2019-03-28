array1 = ["Rocky", "Colt", "Tum-Tum"]
array2 = ["Larry", "Moe", "Curly"]
array3 = ["Paul", "John", "George", "Ringo"]


x = (array1+array2) - array3

puts x.to_s

puts array1.shuffle.join('-')

array3.delete("John")

puts array3

puts "Length of array3 is #{array3.length}"
