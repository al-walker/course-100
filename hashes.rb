#1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|
  k == :brothers || k == :sisters
end

array = immediate_family.values.flatten

p array

#2
#merge! modifies the original permanently.
#merge does not.
h1 = {a: 100, b: 200, c: 300}
h2 = {a: 100, b: 400, c: 400}

puts h1.merge(h2)
puts "-----------"
puts h1
puts "-----------"
puts h1.merge!(h2)
puts "-----------"
puts h1
puts "-----------"
puts h2

#3

h1 = {a: 'one', b: 'two', c: 'three'}

h1.each { |k, v| puts k }
h1.each { |k, v| puts v }
h1.each { |k, v| puts "key: #{k} value: #{v}" }

#or

h1.each_key { |k| puts k }
h1.each_value { |v| puts v }

#4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

#5

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('Bob')

puts "What are you looking for?"
value = gets.chomp
if person.has_value?(value)
  puts "In the hash."
else
  puts "Not in the hash"
end

#6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#I had to watch the video explanation of this one, but now
#I understand how this works.

result = {}

words.each do |word|
  key = word.split('').sort.join
  puts key
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

#7

#The x: uses a symbol as the key :x
#The second hash uses value of x (a string)

#8

#B. No method called keys for Array objects
