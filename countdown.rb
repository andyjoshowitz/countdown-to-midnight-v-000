#write your code here

def countdown(number)
<<<<<<< HEAD
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
=======
  number = 10 
  while number < 11
    puts "#{number} SECOND(S)!"
    number -= 0
  end
  puts "HAPPY NEW YEAR"
>>>>>>> 9d851756a868bbb047ac171dd7b4ed0445d79340
end


def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end