#name.rb
puts "Please enter your name."
name = gets.chomp
puts "Greetings, #{name}."

#age.rb
puts "How old are you."
age = gets.chomp.to_i
puts "In 10 years you will be: "
puts "#{age + 10}"
puts "In 20 years you will be: "
puts "#{age + 20}"
puts "In 30 years you will be: "
puts "#{age + 30}"
puts "In 40 years you will be: "
puts "#{age + 40}"

#3
puts "Please enter your name."
name = gets.chomp
10.times { puts "Greetings, #{name}."}

#4
puts "Please enter your first name."
first_name = gets.chomp
last_name = gets.chomp
puts "Hello, #{first_name} #{last_name}."

#5
#1st prints 3
#2nd throws error - undefined local variable
#the x is only in the scope of the block

#6
#shoes is not defined or outside of the scope
#where it is called.
