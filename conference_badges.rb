def badge_maker(mike)
  return "Hello, my name is #{mike}."
end
def batch_badge_creator(array)
new_array = []
  array.each do |x|
    new_array.push(badge_maker(x))
  end
    return new_array
end

def assign_rooms_creator(x, index)
  counter = 1
  return "Hello, #{x}! You'll be assigned to room #{index}!"
end

def assign_rooms(array)
  counter = 1
  new_array = []
  array.each do |x|
    new_array.push(assign_rooms_creator(x, counter))
    counter += 1
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
end

assign_rooms(attendees).each do |x|
  puts x
end

end
