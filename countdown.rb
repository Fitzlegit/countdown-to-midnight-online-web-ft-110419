require 'pry'

#write your code here
def countdown_with_sleep(count)
  sleep(count)
end


def countdown(num)
  while num >= 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(count)
     num -= 1
  end
  p "HAPPY NEW YEAR!"
end
#binding.pry