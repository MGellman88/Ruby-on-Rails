def hello_world           # def defines a new method, followed by the name of the method we create. PARENTHESES ARE OPTIONAL
    puts "Hello World"    
end
hello_world       #invokes our method. Once again, parentheses are optional


def say_hello name1, name2   #pass parameters just like any other language. If you have lots of parameters, use Parentheses for readability (keep the code clean)
    puts "Hello, #{name1} and #{name2}"
end
say_hello "Yogi", "Boo-boo"


# DEFAULT PARAMETERS
def say_goodbye name1="Oscar", name2="Shane"
    puts "Hello, #{name1} and #{name2}"
end
say_goodbye 

# DEFAULT RETURN -- we don't always need to specify what we are returning with the return keyword. By default, Ruby will return whatever was evaluated last. 
def say_hello name1="Oscar", name2="Shane"
    "hello, #{name1} and #{name2}"
end
puts say_hello "oscar", "eduardo"


def say_hello name1, name2
    if name1.empty? or name2.empty?
        return "Who are you?!"
    end 
    "hello, #{name1} and #{name2}"
end
puts say_hello "", ""
    