#write your code here

def countdown(time)
    while time > 0
        puts "#{number} SECOND(S)!"
        time -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    while time > 0
        puts "#{number} SECOND(S)!"
        sleep 1
        time -= 1
    end
    "HAPPY NEW YEAR!"
end
