def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

plus_minus = "positive or negative"

def read_number(sign)
  loop do
    puts ">> Please enter a #{sign} integer."
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers are allowed"
  end
end

num_1 = nil
num_2 = nil

loop do
  num_1 = read_number(plus_minus)

  if num_1 < 0
    plus_minus = "positive"
  else
    plus_minus = "negative"
  end

  num_2 = read_number(plus_minus)

  break if num_1 * num_2 < 0

  puts ">> You must include one positive and one negative integer."
  puts ">> Please start over."
  plus_minus = "positive or negative"
end

result = num_1 + num_2
puts ">> >> #{num_1} + #{num_2} = #{result}"
