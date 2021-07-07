#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECONDS!" 
  number -= 1 
end
while number == 0 
puts "HAPPY NEW YEAR!"
break
end

countdown(12)

def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECONDS!"
  number -= 1 
  sleep(1) 
end 
while number == 0 
puts "HAPPY NEW YEAR!"
break
end