#this program puts all the odd numbers from one array into another
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers_odd=[]

numbers.select {|num| numbers_odd.push(num) if num % 2 != 0}
puts numbers_odd.to_s