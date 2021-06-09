require('pry')

def ping_pong(num)
  number = 0
  new_array = []
  num.times do |x|
    #if (number % 3 == 0) && (number % 5 == 0) # divisible by 3 & 5
      #new_array.push("ping-pong")
    # elsif # divisible by 5
    #   new_array.push("pong")
    if x % 3 == 0
      new_array.push("ping")
    else
      new_array.push(x + 1)
    end
  end
  new_array
end