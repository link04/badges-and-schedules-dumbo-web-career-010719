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
  array2
  each.array do |name|
    index = array.index(name) + 1
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end