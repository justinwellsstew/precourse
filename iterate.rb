animal = {species: 'deer', color: 'brown', height: '6m'}

animal.each do |key, value|
  puts "#{key}"
end  

animal.each do |key, value|
  puts "#{value}"
end  

animal.each do |key, value|
  puts "Key: #{key} Value: #{value}"
end  