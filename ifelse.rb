

ans = "Watson\n"
puts 'Lets play a guessing game. You have three tries'
print 'What is the name of the computer that played jeorpady'
response = gets
if response == ans
  puts 'That is correct'
else
  print 'Try again: '
  response = gets
  if response == ans
    puts 'That is correct'

  else
    print 'Try again: '
    response = gets
    if response == ans
      puts 'That is Correct. End!'
     
    else
      puts 'The Answer is Watson'
    end
  end
end
