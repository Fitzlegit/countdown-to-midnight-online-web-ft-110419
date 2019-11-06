require 'pry'

#write your code here
def countdown_with_sleep(num)
  sleep(num)
end


def countdown(num)
  seconds_num = 1
  while num >= 0
    print "#{num} SECOND(S)!"
    countdown_with_sleep(seconds_num)
    num -= 1
  end
  p "HAPPY NEW YEAR!"
end