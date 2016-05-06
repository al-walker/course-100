#1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each do |number|
  puts number
end

arr.each { |n| puts n }

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
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
#13
"#{contacts["Joe Smith"][:email]}"
"#{contacts["Sally Johnson"][:phone]}"
#14
fields = [:email, :address, :phone]
contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s","w") }
#16
a.map! { |s| s.split }.flatten!
#17
These hashes are the same.
