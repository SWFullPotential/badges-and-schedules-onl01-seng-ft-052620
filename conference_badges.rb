def badge_maker(name)
 "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badges = []
   array.each{|attendee| badges << "Hello, my name is #{attendee}."}
return badges
end
def assign_rooms