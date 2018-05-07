
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 1
  attendees.collect do |badges|
    badge_maker(name)
  counter += 1
end
end
