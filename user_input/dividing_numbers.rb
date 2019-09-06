def integer_check?(n)
  return n.to_r % 1 == 0
end

numerator = nil
loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if integer_check?(numerator)
  puts ">> Numerator must be an integer."
  next
end

denominator = nil
loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  break if integer_check?(denominator) && denominator != 0
  puts ">> Denominator must be a non-zero integer."
  next
end

numerator = numerator.to_i
denominator = denominator.to_i
quotient = numerator / denominator
remainder = numerator % denominator
puts "#{numerator} / #{denominator} is #{quotient} with a remainder of #{remainder}."



# This slightly more complex version of the number check method allows for
# leading zeroes.
