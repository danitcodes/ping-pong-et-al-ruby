require('pry')

def leetspeak(str)
  #charAt or split string into individual characters
  #loop each individual character
  # conditional if charAt[x] = 'e'
  # return 3
  str_array = []
  str_array.push(str.split())
  leet_array = []
  str_array.each do |string_character|
    puts string_character.class
    puts string_character
    puts string_character[0] == "e"
    if (string_character[0] == "e") | (string_character[0] == "E")
      leet_array.push(3)
    else
      leet_array.push(string_character)
    end
  end
  joined = leet_array.join("")
  #puts leet_array
  return joined
end