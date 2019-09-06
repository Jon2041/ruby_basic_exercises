numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
#even_numbers = numbers.map do |n|
#n if n.even?
  n.even
end

p even_numbers

# map is not the correct method here. It returns nil
# when the test condition is not met.
