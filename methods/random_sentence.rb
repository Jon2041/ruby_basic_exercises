def name(names)
  names[rand(names.size)] #.sample is a good method to do the same thing
end

def activity(activities)
  activities[rand(activities.size)] #.sample is a good method to do the same thing
end

def sentence(name, activity)
  "#{name} cannot even with #{activity}, today..."
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
