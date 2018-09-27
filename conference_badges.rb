def badge_maker(person_name)
   "Hello, my name is #{person_name}."
end

def batch_badge_creator(names)
    list = []
    names.each do |person_name|
      list.push badge_maker(person_name)
    end
  return list
end

def assign_rooms(speakers)
    message = []
    speakers.each_with_index do |person_name, index|
      message.push "Hello, #{person_name}! You'll be assigned to room #{index + 1}!"
    end
    return message
end

def printer(array)
  batch_badge_creator(array).each { |person_name| puts person_name }
  assign_rooms(array).each { |person_name| puts person_name }
end
