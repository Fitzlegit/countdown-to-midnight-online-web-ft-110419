require 'pry'

#write your code here

def countdown(num)
  number = 10
  while number == 0
     "#{number} SECOND(S)!"
     num -= 1
  end
  p "HAPPY NEW YEAR!"
end
#binding.pry