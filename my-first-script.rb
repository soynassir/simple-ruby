print "What's your first name? "
first_name = gets.chomp.capitalize!

print "What's your last name? "
last_name = gets.chomp.capitalize!

print "What's your city name? "
city = gets.chomp.capitalize!

print "What's your state? "
state = gets.chomp.upcase!

puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}"
