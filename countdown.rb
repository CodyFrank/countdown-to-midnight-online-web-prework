#write your code here

def countdown (int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (index)
  while index > 0
    puts "#{index} SECONDS(S)!"
    index -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
