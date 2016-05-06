#1
#false
#false
#true
#true
#true

#2
def capitalize(string)
  if string.length > 10
  string.upcase
  end
end

capitalize('hello world')

#3
puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "Enter a number between 0 and 100"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <=100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is greater than 100"
end


#4
#1 FALSE
#2 Did you get it right?
#3 Alright now!
#4

#5
def check_num_case(number)
  case
  when number < 0
    puts "Enter a number between 0 and 100"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <=100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

def check_num_if(number)
  if number < 0
    puts "Enter a number between 0 and 100"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <=100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

puts "Enter a number between 0 and 100."
num = gets.chomp.to_i

check_num_if(num)
check_num_case(num)

#6
# One more end is needed. (method definition and if statement)
