# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    index = 0
    attendees2 = []
    attendees.each do |attendee|
        attendees2[index] = "Hello, my name is #{attendee}."
    index +=1 
    end
    return attendees2
end

def assign_rooms(attendees)
    index = 0
    attendees2 = []
    attendees.each do |attendee|
        attendees2[index] = "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    index +=1
    end
    return attendees2
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
        puts attendee
    end
    assign_rooms(attendees).each do |attendee|
        puts attendee
    end
end
