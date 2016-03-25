puts "Please give me your birthdate in the MMDDYYYY format and I will give you some gibberish I will make up about you."
bday = gets.to_s.chars.map(&:to_i)
bday = bday.reduce( :+ )

if bday > 9
  bday = bday.to_s.chars.map(&:to_i)
  bday = bday.reduce( :+ )
end

case bday
  when 1
    puts "You are individualistic and independent, showing leadership and drive. The 1 is masculine, focused, an originator and self-starter; it is also progressive, strong-willed, courageous, self-reliant and rebellious (in a constructive way)."
  when 2
    puts "You are sensitive, tactful, diplomatic and cooperative. The 2s tend to be peacemakers and are loving, studious and patient. A 2 may express many musical or feminine qualities and also tends to be sensual and intuitive."
  when 3
    puts "3s are imaginative, expressive communicators and artists. They are tolerant, joyful, optimistic, inspiring, talented, jovial, youthful, dynamic ... the list goes on and on!"
  when 4
    puts "4s are disciplined, strong, stable, pragmatic, down-to-earth, reliable, dependable, hard-working, extracting, precise, methodical, conscientious, frugal, devoted, patriotic and trustworthy!"
  when 5
    puts "5s are energetic, adventurous, daring and freedom-loving. They also tend to be versatile, flexible, adaptable, curious, social, sensual, quick-thinking, witty, courageous and worldly."
  when 6
    puts "6s are responsible, loving, self-sacrificing, protective, sympathetic and compassionate. These loyal, maternal figures are domestic, fair and idealistic healers or teachers."
  when 7
    puts "7 isn't just a lucky number. It's also spiritual, intelligent, analytical, focused, introspective, studious, intuitive, knowledgeable, contemplative, serious, persevering, refined, gracious and displays much inner wisdom."
  when 8
    puts "8s are authoritative, business-minded leaders. They value control and tend to be powerful, but are also balanced, materially detached, successful and realistic. They end up in management positions, are efficient, capable, street-smart and good judges of character."
  when 9
    puts "9s are helpful, compassionate, aristocratic, sophisticated, charitable, generous, humanitarian, romantic, cooperative, creative, self-sufficient, proud and self-sacrificing."
  else
    puts "Not sure what #{bday} means!"
end





