def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name| "Hello, my name is #{name}."
  end
end




def assign_rooms(array)
  array.map do |name, counter| "Hello, #{name}! You'll be assigned to room #{counter+1}!")

  end
  
end
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
