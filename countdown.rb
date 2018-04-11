# counts down to 0 from a given number int
def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1 
  end
  "HAPPY NEW YEAR!"
end

# counts down to 0 from a given number int with a delay of 1s each round
def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1 
    sleep 1
  end
  "HAPPY NEW YEAR!"
end