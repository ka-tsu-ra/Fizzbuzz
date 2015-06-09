def fizzbuzz(number)
  if !(number.is_a? Integer)
    'Please enter an integer'
  elsif number < 0
    'Please enter a positive number'
  elsif number == 0
    'Please enter a number above zero'
  elsif number % 15 == 0   
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end 
end