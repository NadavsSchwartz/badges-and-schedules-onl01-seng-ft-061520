def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
array = []
arr.each {|name| array << badge_maker(name)}
return array
end

def assign_rooms
end

def printer