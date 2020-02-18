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

def assign_rooms(name)
  
end

def printer(attendees)
  
end