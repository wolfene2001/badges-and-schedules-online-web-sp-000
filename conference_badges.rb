# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |attendee|
    badges << badge_maker(attendee)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index = 1|
  room_assignments << ([attendee, index])
#  puts "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
  return room_assignments

end

printer
puts batch_badge_creator(array)
room_assignments << ([attendee, index])
puts assign_rooms(attendees, index)
end
