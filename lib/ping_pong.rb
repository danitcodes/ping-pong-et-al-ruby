require('pry')

def ping_pong(num)
  number = 0
  new_array = []
  num.times do |number|
    # if # divisible by 3 & 5
    #   new_array.push("ping-pong")
    # elsif # divisible by 5
    #   new_array.push("pong")
    # elsif # divisible by 3
    #   new_array.push("ping")
    # else
      new_array.push(number + 1)
    #end
  end
  new_array
end