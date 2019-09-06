boolean = [true, false].sample

# if boolean
#   puts "I'm true!"
# else
#   puts "I'm false."
# end

boolean ? puts("I'm true!") : puts("I'm false!")
# This is called a ternary operator
# [test] ? [if_true] : [if_false]
# note that method calls require parentheses and an argument in this syntax
