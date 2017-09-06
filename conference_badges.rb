# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  new_array = []
  names.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms (attendees)
  new_array = []
  attendees.each_with_index do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  new_array
end
  