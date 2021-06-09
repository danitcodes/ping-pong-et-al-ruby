require('pry')

def ping_pong(num)
  number = 0
  new_array = []
  num.times do |number|
    new_array.push(number + 1)
  end
  new_array
end