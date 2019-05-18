#write your code here

def countdown(num)
  x = 0
  while num > x 
  puts "#{num} SECOND(S)!"
  
  num -= 1
  
  if num == 0
    return "HAPPY NEW YEAR!"
  end
end
end

def countdown_with_sleep(num)
  x = 0
  while num > x 
  puts "#{num} SECOND(S)!"
  sleep(1)
  num -= 1
  
  if num == 0
    return "HAPPY NEW YEAR!"
  end
end
end
