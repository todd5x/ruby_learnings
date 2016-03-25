i = 1
while i < 101
  if i%3 == 0 && i%5 == 0
    print 'FizzBuzz '
  elsif i%3 == 0
    print 'Fizz '
  elsif i%5 == 0
    print 'Buzz '
  else
    print "#{i} "
  end
  i += 1
end

#https://www.happybearsoftware.com/fizzbuzz-four-ways
