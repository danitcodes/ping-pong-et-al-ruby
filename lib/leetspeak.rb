require('pry')

def leetspeak(str)
  str_array = str.split("")
  leet_array = []
  started_new_word = true
  str_array.each do |string_character|
    if (string_character == 'e') | (string_character == "E")
      leet_array.push("3")
    elsif (string_character == 'o') | (string_character == "O")
      leet_array.push("0")
    elsif (string_character == "I")
      leet_array.push("1")
    elsif (string_character == "s")
      if (started_new_word)
        leet_array.push(string_character)
      else
        leet_array.push("z")
      end
    else
      leet_array.push(string_character)
    end

    if (string_character == ' ')
      #      started_new_word = true
    else
      started_new_word = false
    end
  end
  joined = leet_array.join("")
  return joined
end