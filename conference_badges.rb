def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
Array.new(arr.length) {|i| badge_maker}
end

def assign_rooms
end