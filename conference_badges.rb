# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |name| badges.push(badge_maker(name))}
  return badges
end

def assign_rooms(names)
  i = 0
  assignments = []
  while i < names.length
    for name in names
      assignments.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")
    i += 1
  end
  return assignments
end