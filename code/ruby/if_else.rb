puts 'What is your favorite color?'
fav_color = gets.chomp
if (fav_color == 'red')
  puts "Red like fire!"
elsif (fav_color == 'pink')
  puts "Good for you!"
elsif (fav_color == 'orange')
  puts "Orange like Trump or an Oompaloompa?"
elsif (fav_color == 'yellow')
  puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
  puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
  puts "Blue like the sky!"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest."
elsif (fav_color == 'blue, no!')
  puts "Ahhhhhhhhhhhhhhhh!"
else
  puts "Hmm, well I don't know what #{fav_color} is, ahhhhhhhh!"
end
