# this program tell you what range a number is in. 

def number_range(number)
  if (number >0) && (number < 50)
    puts "This number is between 0 amd 50"
  elsif (number> 50) && (number<100)
    puts "Your number is between 50 and 100"
  else
    puts "Your number is greater than 100"
  end
end

number = gets.chomp.to_i

number_range(number)    

