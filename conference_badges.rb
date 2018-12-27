# Write your code here.
def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(array)
  list = []
  array.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  return list
end

def assign_rooms(array)
  i = 1
  room_assignments = []
  array.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
  end
  return room_assignments
end

def printer(batch_badge_creator, assign_rooms)
  badges_and_room_assignments = []
  badges_and_room_assignments.push(batch_badge_creator, assign_rooms)
  puts badges_and_room_assignments
end
