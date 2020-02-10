#write your code here

def countdown(number)
    counter = 0
    while number > counter 
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    phrase = "HAPPY NEW YEAR!"
    return phrase
end

def countdown_with_sleep(second)
    sleep second
end