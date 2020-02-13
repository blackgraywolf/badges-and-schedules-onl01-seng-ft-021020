def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name| "Hello, my name is #{name}."
  end
end

#assign_rooms
def assign_rooms(array)
	array.map do |name, index|"Hello #{name}! You'll be assigned to room #{index + 1}"
	end
end



def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

