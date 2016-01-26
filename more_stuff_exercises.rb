#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |n| puts n }
#2
arr.each { |n| puts n if n > 5 }
#3
new_array = arr.select { |n| n % 2 != 0 }
#4
arr << 11
arr.unshift(0)
#5
arr.pop
arr << 3
#6
arr.uniq!
