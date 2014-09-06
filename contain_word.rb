# this program will test to see if there is a series of characters in a list of words

words= ["laboratory",
        "experiment",
        "Pans Labyrinth",
        "elaborate",
        "polar bear"]

words.each do |word|
  if word =~/lab/ 
    puts word
  end
end            
