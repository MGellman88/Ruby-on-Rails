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

def puzzleone array
   newArray = []
   sum = array.reduce(:+)
   puts sum
   array.each do |i|
      unless i < 10
         newArray.push i
      end
   end
   newArray
end
puzzleone [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]


def puzzletwo array
   newArray = []
   names = array.shuffle
   puts names
   
end
puzzletwo ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]