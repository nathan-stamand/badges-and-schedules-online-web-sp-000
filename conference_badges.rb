# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |i|
    list.push(badge_maker(i))
  end
  return list
end

def assign_rooms(attendees)
  list = []
  a = 1
  attendees.each do |i|
    list.push("Hello, #{name}! You'll be assigned to room #{a}")
    a += 1 
  end
  return list
end

def printer(attendees)
  
end