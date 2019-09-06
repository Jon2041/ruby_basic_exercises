def car (make, model)
  puts "#{make} #{model}"
end

p car("Honda", "Civic")
p car("Chevy", "Impala")

# with the puts method, car does not return any values. When puts is called out
#of the car method, car returns the desired string.
