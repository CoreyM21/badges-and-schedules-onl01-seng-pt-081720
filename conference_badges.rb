#Write method called badge_maker
#puts out "Hello, my name is #{name}."

def badge_maker(name)
 "Hello, my name is #{name}."
 end

#write a method called Batch_badge_creator
#take an array of names as an argument and returns an array of badge messages
 
 def batch_badge_creator(attendees)
   badge_message = []
   attendees.each {|attendees| badge_messgage << badge_maker(attendees)}
   badge_messgage
 end
 
 #write a method called assign_rooms
 
 