# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts "My name is #{name}."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum(a, b)
  puts "My 2 numbers are #{a} and #{b}. Here is the sum:"
  puts a + b
end

sum(71, 73)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def mad_lib(adjective, animal)
  puts "The #{adjective} #{animal} got into the trash!"
end

mad_lib("fuzzy", "kangaroo")
