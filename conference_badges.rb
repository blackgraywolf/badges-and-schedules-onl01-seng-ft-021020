def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name| "Hello, my name is #{name}."
  end
end

#assign_rooms
def assign_rooms(name)
  index = 1
	array.map do |name, index|"Hello #{name}! You'll be assigned to room #{index + 1}"
	end
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
end
