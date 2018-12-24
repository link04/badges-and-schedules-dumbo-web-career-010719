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
  "Hello, _____! You'll be assigned to room _____!"
end