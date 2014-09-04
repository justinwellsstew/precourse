#check length of word and capitalize if length is larger than 10

def string_length_caps(word)
  if word.length >= 10
    puts word.capitalize
  else
    puts word
  end
end

string_length_caps("mississippi")      
