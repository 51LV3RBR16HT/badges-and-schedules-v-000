
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |badges|
    badge_maker(badges)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index do |rooms|
    badge_maker(rooms)
  end
end
