def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badge = []
  attendees.map do |attendee|
    new_badge << "Hello, my name is #{attendee}."
  end
  new_badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index.map do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
    batch_badge_creator.each do |name|
    puts "Hello, my name is #{name}."
  end
    assign_rooms.each do |attendee, index|
    puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  puts printer(attendees)
end