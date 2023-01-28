print "Thring, pleath!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s" 
  user_input.gsub!(/s/, "th")
else
  print "There are no 's' in the string"  
end

puts "#{user_input}"
