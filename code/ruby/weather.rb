puts 'What\'s the weather like today?'
weather = gets.chomp

case weather
when 'sunny'
  puts "Bring your sunscreen!"
when 'rainy'
  puts "Bring your rain coat!"
when 'foggy'
  puts "Bring your defogger spray!"
when 'cloudy'
  puts "Don't let it bring you down!"
when 'cats and dogs'
  puts "Better stay home then!"
when 'same as yesterday'
  puts "Is it Groundhog day?"
else
  puts "Hmm, well I don't know what to tell you then!"
end