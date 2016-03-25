def count
  all_love = [
    'I love thee to the depth and breadth and height my soul can reach, when feeling out of sight for the ends of being and ideal grace.',
    'I love thee to the level of every day’s most quiet need, by sun and candle-light.',
    'I love thee freely, as men strive for right;',
    'I love thee purely, as they turn from praise.',
    'I love thee with the passion put to use in my old griefs,',
    'and with my childhood’s faith.',
    'I love thee with a love I seemed to lose with my lost saints.',
    'I love thee with the breath, smiles, tears, of all my life;',
    'and, if God choose, I shall but love thee better after death.'
  ]

  total_number_of_loves = all_love.size
  loves_displayed = 0

  while (loves_displayed < total_number_of_loves)
    puts all_love[loves_displayed]
    loves_displayed += 1
    puts loves_displayed
  end
end

puts "How do I love thee? Let me count the ways.\n\n"
count