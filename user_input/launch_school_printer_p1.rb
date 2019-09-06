loop do
  answer = nil
  n_lines =
  
  loop do
    puts ">> How many output lines do you want? " \
    ">> Enter a number >= 3 or Q to quit."

    answer = gets.chomp.downcase
    break if answer == "q"

    n_lines = answer.to_i
    break if n_lines >= 3

    puts ">> That's not enough lines..."
  end

  break if answer == "q"

  n_lines.times do
    puts "Launch School is the best!"
  end
end
puts ">> GOODBYE! <<"
