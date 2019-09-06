# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...
def sum(array)
  count = 0
  array.each { |v| count = count + v}
  return count
end

def calculate_balance(month)
  plus  = sum(month[:income])
  minus = sum(month[:expenses])

  plus - minus
end

[january, february, march].each do |month|
  # balance = calculate_balance(month)
  balance = balance + calculate_balance(month) # <-- fixed
end

puts balance

# Because we call calculate balance on each month without adding them together.
