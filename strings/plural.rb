words = 'car human elephant airplane'

pluralize = words.split
pluralize.each do |word|
  puts "#{word}s"
end
