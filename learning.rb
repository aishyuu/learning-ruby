puts 3.even?
puts 2.odd?

d = "Welcome " + "to " + "Odin!"
e = "Welcome " << "to " << "Odin!"
w = "Welcome ".concat("to ").concat("Odin!")

puts d
puts e
puts w

puts "Hello"[0]
puts "Hello"[0..2]
puts "Hello"[0, 4]
puts "Hello"[-1]

puts "Testing 1 \nTesting 2"

name = "Odin"
puts "Hello #{name}"

puts "hello".capitalize
puts "hello".include?("lo")
puts "hello".include?("z")

puts "hello".upcase
puts "HELLO".downcase

puts "hello".empty?
puts "".empty?

puts "hello".length
puts "hello".reverse

puts "Hello Odin Project".split
puts "Hello".split("")

puts "    hello, world     ".strip