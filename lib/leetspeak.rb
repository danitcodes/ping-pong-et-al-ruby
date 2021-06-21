require('pry')

def leetspeak(str)
  #charAt or split string into individual characters
  #loop each individual character
  # conditional if charAt[x] = 'e'
  # return 3
  puts str
#  str_array = []
  str_array = str.split("")
  puts str_array
  leet_array = []
  str_array.each do |string_character|
    puts str_array.class
    puts string_character.class
    puts string_character
    puts str_array[0] == "e"
    # puts string_character[0] == "e"
    if (string_character == 'e') | (string_character == "E")
      leet_array.push("3")
    else
      leet_array.push("a")
    end
  end
  joined = leet_array.join("")
  #puts leet_array
  return joined
end