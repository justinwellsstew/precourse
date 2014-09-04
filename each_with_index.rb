# this program will run through an array and print each value with its index
cookies = ["vanilla", "strawberry", "peanutbutter"]

cookies.each_with_index  do |v, k|
  puts "#{k}. #{v}"
  
end