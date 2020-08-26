def badge_maker(name)
  
#Write method called badge_maker
 
 "Hello, my name is #{name}."

 #puts out "Hello, my name is #{name}."
 
 end
 
 #write a method called Batch_badge_creator
 def batch_badge_creator(names)
   badges = []
   
  #take an array of names as an argument and returns an array of badge messages
   
   names.each do {|name| bagdes << badge_maker(names)}
   badges
 end
