
number = 0
def count_zero(number)
  
  if number <= 0
    puts number
  else 
    puts number 
    count_zero(number-1)
  end
end  

count_zero(6)