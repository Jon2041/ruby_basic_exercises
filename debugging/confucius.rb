# def get_quote(person)
#   if person == 'Yoda'
#     'Do. Or do not. There is no try.'
#   end
#
#   if person == 'Confucius'
#     'I hear and I forget. I see and I remember. I do and I understand.'
#   end
#
#   if person == 'Einstein'
#     'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
#   end
# end
#
# puts 'Confucius says:'
# puts '"' + get_quote('Confucius') + '"'

# Since there are three separate if statements, the code executes each of them
# even if the one in the middle is true (which it is). It goes on to the third,
# which is false, and so returns nil. Puts won't print nil since it isn't a string.

def get_quote(person)
  case person
  when 'Yoda'
    'Do. Or do not. There is no try.'
  when 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  else
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
