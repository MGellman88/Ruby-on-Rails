# def puzzleone array
#    i=0
#    array.reduce(&:+) do |i|
#    end 
# end
# puzzleone [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]

# def puzzleone array
#    sum = 0
#    array.each do |i|
#       sum += i
#    end
#    puts sum
# end
# puzzleone [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]

# def puzzleone array
#    newArray = []
#    sum = array.reduce(:+)
#    puts sum
#    array.each do |i|
#       unless i < 10
#          newArray.push i
#       end
#    end
#    puts newArray
#    newArray
# end
# puzzleone [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]


# def puzzletwo array
#    newArray = []
#    names = array.shuffle
#    puts names
#    array.each do |i|
#       unless i.length < 5
#          newArray.push i 
#       end
#    end
#    puts newArray
#    newArray
# end
# puzzletwo ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]


# def puzzlethree array 
#    x = array.shuffle
#    vowels = ["a", "e", "i", "o", "u"]
#    puts x
#    puts x.last
#    puts x.first
#    array.each do |i|
#       if x.first == vowels
#          puts "It's a vowel" 
#       end
#    end
# end
# puzzlethree ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

def puzzlethree array
   vowels = ["a", "e", "i", "o", "u"]
   newArray = array.shuffle
   puts newArray
   vowels.each do |i|
      if newArray[0] == i
         puts "It's a vowel!"
      end
   end
end
puzzlethree ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]



