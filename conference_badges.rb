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
  number = i + 1
  assignments = []
  while i < names.length
    i++
    names.each { |name| assignments.push("Hello, #{name}! You'll be assigned to room #{name}!") }
  end
  return assignments
end