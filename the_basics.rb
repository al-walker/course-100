#1
"al " + "Walker"

#2
thousands = 4321 / 1000
#4
hundreds = 4321 % 1000 /100
#321 / 100 = 3
tens = 4321 % 1000 % 100 / 10
#21 / 10 = 2
ones = 4321 % 1000 % 100 % 10
#21 % 10 = 1

#3
movies = { :"The Sorceror's Stone" => '1997',
           :"The Chamber of Secrets" => '1999',
           :"The Prisoner of Azkaban" => '2001',
           :"The Goblet of Fire" => '2002' }

movies.each do |k, v|
  puts "#{v}"
end

#4
array = []
movies = { :"The Sorceror's Stone" => '1997',
           :"The Chamber of Secrets" => '1999',
           :"The Prisoner of Azkaban" => '2001',
           :"The Goblet of Fire" => '2002' }

movies.each do |k, v|
  array << v
end

puts array

#5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6
puts 3.0 * 3.0
puts 7.10 * 7.10
puts 10.0 * 10.0

#7
#missing closing bracket
