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

def printer(array1,array2)
  array1.size.times do |i|
    puts array1[i]
    puts array2[i]
  end
end