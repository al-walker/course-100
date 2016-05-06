#1
# It returns the array. [1, 2, 3, 4, 5]

#2
puts "Type a letter. Type STOP to exit."
input = gets.chomp

while input != "STOP"
  puts "Thank you."
  puts "Type a letter. Type STOP to exit."
  input = gets.chomp
end

puts "Goodbye!"

#3

array = ['bread', 'eggs', 'cheese', 'milk']
array.each_with_index { |item, idx| puts "#{idx + 1}. #{item}" }

#4

def countdown(num)
  if num > 0
    puts num
    countdown(num -1)
  elsif num < 0
    puts "0"
  else
    puts num
  end
end

countdown(10)
