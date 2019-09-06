puts "Do you want me to print something? (y/n)"
answer = gets.chomp

if answer == "y"
  puts "something"
end

# can be refactored to take only one line
# puts "something" if answer == "y"
