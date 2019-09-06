stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when "red"
  puts "Stop!"
when "yellow"
  puts "Slow down!"
else
  puts "Go!"
end
