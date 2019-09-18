# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(group)
  group.collect { |name| badge_maker(name) }
end

def assign_rooms(g)
  g.collect  { |n| "Hello, #{n}! You'll be assigned to room #{g.find_index(n)+1}!" }
end

def printer(g)
  batch_badge_creator(g).concat(assign_rooms(g)).each { |i| puts i }
end