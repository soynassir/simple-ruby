movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp

case choice
  when "add"
    puts "What movie would you like to add?"
    title = gets.chomp
    puts "How would you rate the movie?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    if movies[title.to_sym] == nil
      movies[title.to_sym] = rating.to_i
    else
      puts "It already exists"
    end
  when "update"
    puts "What Movie do you want to update?"
    title = gets.chomp
    if movies[title] == nil
      puts "Movie is NOT in here"
    else
      puts "How would you rate the movie this time?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    movies.each {|movie, rating| puts "#{movie}: #{rating}"}
  when "delete"
    puts "What movie would you like to delete?"
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "Theres no such movie"
    else
      movies[title.to_sym].delete
    end
  else
    puts "Error!"
end
