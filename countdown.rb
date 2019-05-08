#write your code here
number = 10
def countdown(number)
 while number > 0
 puts "#{number} SECOND(S)!"
 number -= 1
 end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
  number -= 1
  sleep (1)
  $stdout.print "#{number} SECOND(S)!"
end
 "HAPPY NEW YEAR!"
end

countdown_with_sleep(number)