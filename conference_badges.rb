require 'pry'

def badge_maker(name)
     "Hello, my name is #{name}."
end

 def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
   badges
end

def assign_rooms(room)
  cuartos = []
  counter = 1
  room.each do |name|
    cuartos << ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  cuartos
end

def printer(guide)
  batch_badge_creator(guide).each do |info|
    puts info
  end
  
  
  assign_rooms(guide).each do |info|
  puts info
  end
end







