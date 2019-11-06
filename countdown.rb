require 'pry'

#write your code here

def countdown(num)
  num = 10
  while num == 0
     "#{num} SECOND(S)!"
     num -= 1
  end
  p "HAPPY NEW YEAR!"
end
#binding.pry