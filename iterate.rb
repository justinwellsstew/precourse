animal = {species: 'deer', color: 'brown', height: '6m'}

animal.each_key do |key|
  puts "#{key}"
end  

animal.each_value do |value|
  puts "#{value}"
end  

animal.each do |key, value|
  puts "Key: #{key} Value: #{value}"
end  