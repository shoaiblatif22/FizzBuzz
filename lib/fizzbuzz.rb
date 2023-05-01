def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else 
    number.to_s
  end
end