require 'pry'

#write your code here
def countdown_with_sleep(num)
  sleep(num)
end

def countdown_numbers(num)
  while num == 0
   puts "#{num} SECOND(S)!"
   num -= 1
  end
end

def countdown
  seconds_num = 1
    countdown_with_sleep(seconds_num)
    num -= 1
  p "HAPPY NEW YEAR!"
end