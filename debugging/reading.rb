# >> WHAT ERROR MESSAGES ARE RAISED AND WHAT DO THEY MEAN?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

#FIRST
# Too many arguments. Expecting one argument (an array).

#SECOND
# No method error: each is an array method, not an integer method.
