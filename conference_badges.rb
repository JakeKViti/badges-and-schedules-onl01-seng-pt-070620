# Write your code here.
def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  counter = 1
  attendees.each do |name|
    return "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end

def printer(attendees)

end
