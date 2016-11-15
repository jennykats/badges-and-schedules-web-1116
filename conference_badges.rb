def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
messages = []
  array.each do |name|
     messages.push(badge_maker(name))
  end
  return messages
end



def assign_rooms (array)
assigned = []
counter = 1
  while counter <= 7
    array.each do |name|
      assigned.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
      counter += 1
    end
    break
  end
  return assigned
end


def printer (attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |badge|
    puts badge
    end
end
