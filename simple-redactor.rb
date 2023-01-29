puts "Enter a text:"
text = gets.chomp

puts "Enter a word to redact"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact 
    print "REDACTED "
  else
    print word + " "
  end
end
