stoplight = ['green', 'yellow', 'red'].sample

# >> REFORMAT <<
# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

case stoplight
when "green"  then puts "Go!"
when "yellow" then puts "Slow down!"
else               puts "Stop!"
end
