# Write your code here.
def badge_maker(names)
  puts "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges.push(badge_maker(name))}
  return badges
end

def assign_rooms(names)
  puts "Hello, #{names}! You'll be assigned to room #{names.index}!"
end