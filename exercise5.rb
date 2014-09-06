#this program add a zero to the beginning of an array and 11 at the end, then takes the 11 off and adds a 3. 
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.unshift(0)
numbers.push(11)
numbers.pop
numbers.push(3)
puts numbers.to_s