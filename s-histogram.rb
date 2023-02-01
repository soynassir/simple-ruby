puts "Enter a text"
text = gets.chomp

words = text.split
frequencies = Hash.new(0)
words.each {|word|
  frequencies[word] += 1
}

frequencies = frequencies.sort_by do |key, count| count
end

frequencies.reverse!
frequencies.each do |word, value|
  puts word + " " + value.to_s
end
