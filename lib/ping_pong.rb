require('pry')

def ping_pong(num)
  number = 0
  new_array = []
  num.times do |x|
    number = x + 1
    if number % 3 == 0 && number % 5 == 0
      new_array.push("ping-pong")
    elsif number % 5 == 0
      new_array.push("pong")
    elsif number % 3 == 0
      new_array.push("ping")
    else
      new_array.push(number)
    end
  end
  new_array
end