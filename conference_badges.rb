# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  list = []
  badges.each do |badge|
    list << badge_maker(badge)
  end
  list
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |attendee, idx|
    room_assignment << "Hello, #{attendee}! You'll be assigned to room #{idx +1}!"
  end
  room_assignment
end

def printer(attendees)
  puts batch_badge_creator(attendees).first
  puts assign_rooms(attendees).first
end