def badge_maker(name)
 "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badges = []
   array.each{|attendee| badges << "Hello, my name is #{attendee}."}
return badges
end
# def assign_rooms(array)
  
#   array.each_with_index{|attendee|, index}
  
#   return room_assignments
# end  
  
  
  def assign_rooms(attendees)
 attendees.each_with_index.collect{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  # describe '#assign_rooms' do

  #   # Question 3

  #   it 'should return a list of welcome messages and room assignments' do
  #     expect(assign_rooms(attendees)).to eq(room_assignments)
  #   end
  #   it 'should not hard-code the response' do
  #     expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
  #   end

  # end