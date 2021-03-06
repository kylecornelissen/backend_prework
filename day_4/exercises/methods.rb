# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Kyle Cornelissen"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts "Hello, my name is #{name}."
end

print_name("Kyle Cornelissen")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def numbers(a, b)
  puts "The sum of #{a} and #{b} is:"
  puts a + b
end

numbers(33, 42)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def sports(sport1, sport2)
  puts "My favorite sports are #{sport1} and #{sport2}."
end

sports("cricket", "water polo")
