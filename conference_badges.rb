# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guest)
  array = []
  guest.each do |name|
    array.push ("Hello, my name is #{name}.")
  end
  return array
end

def assign_rooms(guest)
  array = []
  index = index + 1
  guest.each_with_index do |name, index|
    array.push("Hello, my name is #{name}! You'll be assigned to room #{index}!")

  end
  return array
end
