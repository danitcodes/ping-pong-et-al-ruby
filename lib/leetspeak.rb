require('pry')

def leetspeak(str)
  str_array = str.split("")
  leet_array = []
  str_array.each do |string_character|
    if (string_character == 'e') | (string_character == "E")
      leet_array.push("3")
    elsif (string_character == 'o') | (string_character == "O")
      leet_array.push("0")
    elsif (string_character == "I")
      leet_array.push("1")
    else
      leet_array.push(string_character)
    end
  end
  joined = leet_array.join("")
  return joined
end