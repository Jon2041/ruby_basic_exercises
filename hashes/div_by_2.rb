numbers = {
  high:   100,
  medium: 50,
  low:    10
}

divided = []

numbers.each_value { |v| divided.push(v / 2)}
p divided
