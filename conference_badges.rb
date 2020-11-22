def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    badges=[]
    attendees.each do |badge|
    badges.push("Hello, my name is #{badge}.")
    end 
    return badges
end 

def assign_rooms(attendees)
    room_assign=[]
    attendees.each_with_index do |attendees, number|
        room_assign << "Hello, #{attendees}! You'll be assigned to room #{number+1}!"
    end 
    room_assign
end 

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end 

    assign_rooms(attendees).each do |badge|
        puts badge
    end 
end 
