 
 class Snapchat
   attr_accessor :username, :password,:filter, :location 
  
   def initialize (send_a_snap, username, password, filter)
  @usurname
  @password 
  @filter 
  @location
end 
 
def send_a _snap
  puts "send a snap #{friend}"
  @send_a_snap = gets.strip 
end 
  
def say_usurname 
   puts " what's your usurname? #{usurname}"
    @say_usurname = gets.strip 
  end 

def use_filter 
  puts "which filter do you want to use? #{filter}"
  @use_filter = gets.strip 
end 

def say_location 
  puts "what's your location #{location}" 
  @say_location  = gets.strip 

end 
end 

puts "What's your username?"
username=gets.strip
puts "What's your password?"
password=gets.strip
puts "What filter do you want to use?"
filter=gets.strip
puts "what's your location?"
location= gets.strip 

snap=Snapchat.new(username, password, filter, location )
snap.send_a_snap

