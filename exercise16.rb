a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b= []     

a.map do |word|
  b =b.push(word.split)
end

puts b.flatten.to_s     