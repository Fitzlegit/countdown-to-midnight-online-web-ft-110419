require 'pry'

#write your code here
def countdown_with_sleep(num)
  sleep(num)
end


def countdown(num)
  seconds_num = 1
  while num >= 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(seconds_num)
  end
  num -= 1
  p "HAPPY NEW YEAR!"
end