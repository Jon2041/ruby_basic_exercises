# loop do
#   puts "Do you want me to print something? (y/n)"
#   answer = gets.chomp.downcase
#     if answer == "y"
#       puts "something"
#       break
#     elsif answer == "n"
#       break
#     else
#       puts "Invalid input! Please enter y or n."
#     end
# end

# Interesting refactoring here. Helps keep tabs low.

answer = nil
loop do
  puts "Do you want me to print something?"
  answer = gets.chomp.downcase
  break if ["y", "n"].include?(answer)
  puts "Invalid input! Please enter y or n..."
end
puts "something" if answer == "y"
