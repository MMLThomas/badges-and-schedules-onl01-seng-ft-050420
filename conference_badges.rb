# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(names)
  room_count = 1
  rooms = []
  names.each do |name|
  rooms << "Hello, #{name}! You'll be assigned to room #{room_count}!"
  room_count += 1
  end
  rooms
end

def printer
  assign_rooms.each do |assign|
    puts assign
  end
end