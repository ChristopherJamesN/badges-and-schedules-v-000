# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  new_array = []
  names.each do |name|
    new_array.push(badge_maker(name))
  end
end
