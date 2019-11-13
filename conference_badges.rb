# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end
 




def batch_badge_creator(names)
   new_array=[]
   names.each do |name| 
      new_array.push(badge_maker(name))
    end 
     return new_array
end 

  



def assign_rooms(names)
  new_array=[]
  counter = 1 
  names.each do |name| 
    new_array.push "Hello, #{name}! You'll be assigned to room #{counter}!" 
   end 
end



def printer(attendees)
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter =1 
  attendees.each do |attendee|
  puts "Hello, my name is #{attendee}."
  puts "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  counter +=1 
  end

end 

