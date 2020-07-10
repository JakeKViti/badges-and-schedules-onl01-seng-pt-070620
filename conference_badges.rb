# Write your code here.
def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
 speakers = []
  attendees.each do |name|
    speakers.push("Hello, my name is #{name}.")
  end
  return speakers
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

def printer(attendees)
  puts badge_maker(attendees)
end
