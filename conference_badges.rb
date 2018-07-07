# Write your code here.

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(names)
  rooms = []

  names.each_with_index do |name, index|
    rooms <<  "Hello #{name}! You'll be in room #{index + 1}"
  end
  return rooms
end
