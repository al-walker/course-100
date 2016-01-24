#The Basics
#1
[1,2,3,4,5,6,7,8,9,10].each do |number|
  puts number
end

arr = [1,2,3,4,5,6,7,8,9,10]
#2
arr.each do |number|
  if number > 5
    puts number
  end
end

arr.each { |number| puts number if number > 5 }
#3
new_array = arr.select { |number| number % 2 != 0 }
#4
arr << 11
arr.unshift(0)
#5
arr.pop
arr << 3
#6
arr.uniq
arr.uniq!
#7
#An array is an ordered collection.
#A Hash is a key/value pair collection
#8
hash = { :key => 'value', :key2 => 'value2' }
new_hash = { key: 'value', key2: 'value2' }
#9
h = { a:1, b:2, c:3, d:4 }
h[:b]
h[:e] = 5
h.delete_if { |k, v| v < 3.5 }
h.delete_if do |k, v|
  v < 3.5
end
#10
#Yes
h = {a:[1,2], b:[3,4]}
#Yes
arr = [ {a:1}, {b:2} ]
#11
#ruby-doc.org
#I was able to learn how to use the CSV class quickly and easily for a project
#using this resource.
#12
contacts["Joe Smith"][:email] = contact_data[0][0]
