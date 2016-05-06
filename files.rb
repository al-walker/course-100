#1
File.open("simple_file.txt", "w") { |file| file.puts("adding first line of text") }
File.open("simple_file.txt", "a+") do |file|
  file << "a new line of text"
end

simple = File.read("simple_file.txt")
original = File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts simple
end

f = File.readlines(original).each_with_index do |line, line_num|
  puts "#{line_num + 1}: #{line}"
end
p f
#2
require 'pathname'
pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has an extension .txt" if f.extname == ".txt"}
