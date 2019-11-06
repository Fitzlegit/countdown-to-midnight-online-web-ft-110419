require 'pry'

#write your code here
def countdown_with_sleep(num)
  while num > 0
  puts "#{num} SECOND(S)!"
  sleep(num)
  num -= 1
end
  
end


def countdown(num)
  seconds_num = 1
  while num >= 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(seconds_num)
    num -= 1
  end
  p "HAPPY NEW YEAR!"
end