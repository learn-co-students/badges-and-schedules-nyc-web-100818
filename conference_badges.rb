# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  list = []
  arr.each do |name|
    list << badge_maker(name)
  end
  return list
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index {|name, idx|
   new_arr << "Hello, #{name}! You'll be assigned to room #{idx+1}!"}
 return new_arr
 end

 def printer(arr)
   batch_badge_creator(arr).each {|name|
     puts name}
   assign_rooms(arr).each {|name|
       puts name}
 end
