# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
puts greet_programmer


def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")


def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Naureen")

def add (num1,num2)
    num1+num2
end
puts add(3,4)

def halve(number)
    if number.is_a?(Numeric) != true
      return nil
    end

    number/2
end
puts halve(6)