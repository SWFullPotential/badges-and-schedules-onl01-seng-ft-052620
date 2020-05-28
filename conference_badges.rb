def badge_maker(name)
 "Hello, my name is #{name}."
end


# Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.

def batch_badge_creator(array)
  badges = []
   array.each{|attendee| "Hello, my name is #{attendee}."}
return badges
end
