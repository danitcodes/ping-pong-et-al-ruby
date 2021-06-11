require('pry')

def ping_pong(num)
  num_range = (1..num).to_a
  num_range.each do |x|
  #   if number % 3 == 0 && number % 5 == 0
  #     num_range.push("ping-pong")
  #   elsif number % 5 == 0
  #     num_range.push("pong")
  #   elsif number % 3 == 0
  #     num_range.push("ping")
  #   else
  #     num_range.push(number)
  #   end
  # end
  num_range
end
