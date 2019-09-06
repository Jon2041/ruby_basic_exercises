def time_of_day(daylight)
  return "It's daytime!" if daylight
  return "It's nighttime!"
end

daylight = [true, false].sample
puts time_of_day(daylight)
