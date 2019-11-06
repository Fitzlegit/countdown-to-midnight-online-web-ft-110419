require 'pry'

#write your code here
def countdown_with_sleep
  sleep(1)
end


def countdown(num)
  while num >= 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep
     num -= 1
  end
  p "HAPPY NEW YEAR!"
end
#binding.pry