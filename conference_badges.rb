# Write your code here.
array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  for i in array do
    badge = badge_maker(i)
    new_array.push(badge)
  end
  return new_array
end

def assign_rooms(array)
  room_array = []
  array.size.times do |count|
    assignment = "Hello, #{array[count]}! You'll be assigned to room #{count+1}!"
    room_array.push(assignment)
  end
  return room_array
end

def printer(array)
  badge_list = batch_badge_creator(array)
  room_list = assign_rooms(array)
  array.size.times do |i|
    puts badge_list[i]
    puts assign_rooms[i]
  end
end


