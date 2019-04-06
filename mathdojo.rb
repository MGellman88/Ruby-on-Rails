class MathDojo
    def initialize 
        puts "Welcome to Math Dojo" 
        self    
    end

    def add (*nums)
        @sum = nums.reduce :+
        puts "The sum is #{@sum}"
        self
    end

    def subtract (*nums)
        @diff = nums.reduce :-
        puts "The difference is #{@diff}"
        self
    end
end


challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2) # => 4
# challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]) # => 23.15
challenge3 = MathDojo.new.add(2, 5).subtract(9, 3, 5, 2)





#   class CodingDojo 
#     @@no_of_branches = 0
#     def initialize(id, name, address) 
#       @branch_id = id 
#       @branch_name = name 
#       @branch_address = address 
#       @@no_of_branches += 1 
#       puts "Created branch #{@@no_of_branches}"
#     end
#     def hello 
#       puts "Hello CodingDojo!"
#     end
#     def display_all
#       puts "Branch ID: #{@branch_id}"
#       puts "Branch Name: #{@branch_name}" 
#       puts "Branch Address: #{@branch_address}"
#     end 
#   end 
#   # now using above class to create objects 
#   branch = CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA") 
#   branch.display_all 
#   branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA") 
#   branch2.display_all