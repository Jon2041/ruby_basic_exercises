numbers = {
  high:   100,
  medium: 50,
  low:    10
}

returned = {}

returned = numbers.select do |k, v|
  v < 25
end

p returned
