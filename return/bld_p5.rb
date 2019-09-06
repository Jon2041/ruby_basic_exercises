def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# "Dinner"
# nil

# Because the last evaluate line contains #puts which returns nil, p meal will
#print nil. However, the #puts in the method prints dinner when the meal method
#is called.
