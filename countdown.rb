def countdown(counter)
   counter = 10 
  while counter > 0 
  puts "#{counter} SECONDS(S)"
  counter -= 1 
end
puts "HAPPY NEW YEAR!"
end 


def countdown_with_sleep(counter)
   counter = 10 
  while counter > 0 
  puts "#{counter} SECONDS(S)"
  counter -= 1 
  sleep(1)
end
puts "HAPPY NEW YEAR!"
end 
