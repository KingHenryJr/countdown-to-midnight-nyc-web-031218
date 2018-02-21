#write your code here

def countdown(num)


  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    sleep(1)
    time -= 1
  end
  "HAPPY NEW YEAR!"
end