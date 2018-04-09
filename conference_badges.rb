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
  loop do
  for name in names
      assignments.push("Hello, #{names}! You'll be assigned to room #{i}!")
    i += 1
  end
  return assignments
end