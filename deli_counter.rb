katz_deli = []

def take_a_number(katz_deli, customer)
  katz_deli << customer
  place = katz_deli.index(customer)
  puts "Welcome, #{customer}. You are number #{place + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do | customer, index |
      position_and_name = "#{index + 1}. #{customer}"
    end 
      puts "The line is currently: #{position_and_name}."
  end
end

# def assign_rooms(attendees)
#   attendees.each_with_index do | person, index |
#     room_assignments =  "Hello, #{person}! You'll be assigned to room #{index + 1}!"
#   end
#   room_assignments
# end

