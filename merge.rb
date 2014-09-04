#this program illustrates the difference between merge and merge!. Merge! mutates the caller. 
cookies = {chocolate:2, vanilla:3, peanut:4}
cookies2 = {oreo:17, chocolate_chip:4}

puts cookies.merge(cookies2)
puts cookies

puts cookies.merge!(cookies2)
puts cookies