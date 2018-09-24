def badge_maker (name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect {|guestName| badge_maker(guestName)}
end 

def assign_rooms(array)
  array.collect {|guestName| "Hello, #{guestName}! You'll be assigned to room #{array.index(guestName)+1}!"
end 

def printer(name)
  badges = batch_badge_creator(guestName)
  rooms = assign_rooms(guestName)
  badges.each {|badge| puts badge} 
  rooms.each {|room| puts room}
end

