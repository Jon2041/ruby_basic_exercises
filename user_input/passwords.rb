users = {"Jon" => "It_is_@_sEcr3t!", "mary" => "poodles", "admin" => "seCR3t"}

loop do
  puts ">> Please enter your user name:"
  name_try = gets.chomp
  unless users.has_key?(name_try)
    puts ">> User name not found. Try again!"
    next
  end
  puts ">> Please enter your password:"
  attempt = gets.chomp
  break if users[name_try] == attempt
  puts ">> Incorrect password! Authorization failed!"
end

puts ">> Welcome!"
