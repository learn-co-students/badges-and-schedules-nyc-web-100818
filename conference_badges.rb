# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
    attendees.each { |name| badges.push("Hello, my name is #{name}.") }
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  rooms = 1..7
    attendees.each_with_index do |name, rooms|
      room_assignments.push("Hello, #{name}! You'll be assigned to room #{rooms + 1}!")
    end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |n| puts n }
  assign_rooms(attendees).each { |n| puts n }
end
