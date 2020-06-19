def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
array = []
arr.each {|name| array << badge_maker(name)}
return array
end

def assign_rooms(attendees)
   array = []
   attendees.each_with_index do |name, index|
      array << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
   end
   return array
end

def printer