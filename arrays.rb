#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts true
end

#2
#1 returns 1
#arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#2 returns [1, 2, 3]
#arr = [["b"], ["a", [1, 2, 3]]]

#3
arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

#4
#1 index number of the first occurence of 5.
#2 error
#3 8 - value at index 5

#5
# a == "e"
# b == "A"
# c == nil

#6
# Arrays are indexed with integers
names[3] = 'jody'

#7
array1 = [1, 2, 3, 4, 5]
array2 = []
array1.each { |number| array2 << number + 2 }

p array1
p array2
