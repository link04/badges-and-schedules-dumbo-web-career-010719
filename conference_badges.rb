def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  array.each do |name|
    array2.push(badge_maker(name))
  end
  array2
end

def assign_rooms(array)
  array2 = []
  array.each do |name|
    index = array.index(name) + 1
    array2.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  array2
end

def printer(attendees)
  each.attendees do |attendee|
  puts batch_badge_creator(attendees)
  
end