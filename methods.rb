# Your code here!
def greet_programmer
    puts "Hello, programmer!" 
end

def greet(name)
    puts "Hello, #{name}!"
end 

greet "Naureen"
greet "Jimmy"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end 

greet_with_default
greet_with_default "Naureen"

def add(num1 , num2)
    return num1 + num2
end 

def halve i = 1
    if i.class != Integer
        return nil
    end
    
  i.div(2)
   
end

