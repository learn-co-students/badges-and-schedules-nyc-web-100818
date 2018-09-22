# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  badges = []
  people.each do |x|
    badges.push(badge_maker(x))
  end
  badges
end

def assign_rooms(people)
  assignments = []
  i = 1
  people.each do |x|
    assignments.push("Hello, #{x}! You'll be assigned to room #{i}!")
    i += 1
  end
  assignments
end

def printer(names)
    batch_badge_creator(names).each do |badge|
      puts badge
    end
    assign_rooms(names).each do |room|
      puts room
    end
end
