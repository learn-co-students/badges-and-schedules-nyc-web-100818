def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  counter = 0
  multi_message = []
  while counter < attendees.length
    multi_message.push("Hello, my name is #{attendees[counter]}.")
    counter += 1
  end
  multi_message
end

def assign_rooms(attendees)
  counter = 0
  multi_message = []
  while counter < attendees.length
    multi_message.push("Hello, #{attendees[counter]}! You'll be assigned to room #{counter+1}!")
    counter +=1
  end
  multi_message

end

def printer(attendees) # must have the argument.
  counter1 = 0
  badges = batch_badge_creator(attendees)
  while counter1 < badges.length
    puts "#{badges[counter1]}"
    counter1 += 1
  end

  counter2 = 0
  rooms = assign_rooms(attendees)
  while counter2 < rooms.length
    puts "#{rooms[counter2]}"
    counter2 += 1
  end
end
