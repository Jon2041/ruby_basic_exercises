#WHY DON'T WE GET 50?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp#.to_i <-- this will fix it

puts "The result is #{multiply_by_five(number)}!"

# We get 1010101010 because the input is left as a string instead of being
# converted to an integer.
