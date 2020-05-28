def badge_maker(name)
 "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badges = []
   array.each{|attendee| badges << "Hello, my name is #{attendee}."}
return badges
end
def assign_rooms(array)
  room_assignments = []
  array.each_with_index{attendees| room_assignments}
end  
  
  # describe '#assign_rooms' do

  #   # Question 3

  #   it 'should return a list of welcome messages and room assignments' do
  #     expect(assign_rooms(attendees)).to eq(room_assignments)
  #   end
  #   it 'should not hard-code the response' do
  #     expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
  #   end

  # end