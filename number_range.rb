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

def number_range2(number2)
  case 
  when number2 < 0
    puts "The number cannot be less than zero"  
  when number2<50
    puts "#{number2} is less than 50" 
  when number2 >50
    puts "#{number2} is greater than 50"
  else 
    puts "Your number is either below 0 or above 100"  
  end
end     

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

number_range(number) 

puts "Enter a number between 0 and 100"
number2 = gets.chomp.to_i

number_range2(number2)   

