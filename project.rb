class Project
    @@no_of_projects = 0
    def initialize(name, description)
        @project_name = name 
        @project_description = description
        @@no_of_projects += 1
        puts "Created project #{@@no_of_projects}"
    end

    def elevator_pitch
        puts "this is #{@project_name}, #{@project_description}"
    end
end
project1 = Project.new("Water-proof your iPhone", "an app that makes your iPhone WATERPROOF")
project1.elevator_pitch
project2 = Project.new("Hot-Dog or Not Hot-Dog?", "an app that tells you if your food is a hot-dog or not a hot-dog.")
project2.elevator_pitch
project3 = Project.new("Slice","and app that find the closest and cheapest pizza by the slice.")
project3.elevator_pitch


class Fixnum
    def who_am_i
      puts self
    end
  end
  class String
    def who_am_i
      puts self
    end
  end
  4.who_am_i # => 4
  15.who_am_i # => 15
  "string".who_am_i # => "string"
  "hello_world".who_am_i # => "hello_world"


class Mammal
    def initialize
      puts "I am alive"
      self
    end
    def breath  
      puts "Inhale and exhale"
      self
    end
    
    def who_am_i
      puts "I am Prometheus"
      self
    end
  end
  my_mammal = Mammal.new.who_am_i.breath 





# class CodingDojo 
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