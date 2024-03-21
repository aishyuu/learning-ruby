a = 0
loop do
    a += 2
    if a == 4
        next
    end
    puts a
    if a == 10
        break
    end
end

# x = gets.chomp.to_i
# while x >= 0
#     puts x
#     x -= 1
# end

# x = gets.chomp.to_i

# until x < 0
#     puts x
#     x -= 1
# end

# loop do
#     puts "Do you want to do that again?"
#     answer = gets.chomp.upcase
#     if answer != 'Y'
#         break
#     end
# end

x = 10
for i in 1..x do
    puts x
    x -= 1
end

x = [1,2,3,4,5]
for i in x.reverse do
    puts i
end

x = 0
while x <= 10
    if x.odd?
        puts x
    end
    x += 1
end

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
    puts "#{x}: #{name}"
    x += 1
end

def fibonacci(number)
    if number < 2
        number
    else
        fibonacci(number - 1) + fibonacci(number - 2)
    end
end

puts fibonacci(6)

x = [1,2,3,4,5]
x.each do |a|
    a += 1
end
puts x

# while loop
#     puts "This message is repeating. Type 'stop' to get out"
#     x = gets.chomp.upcase
#     if x == 'STOP'
#         return
#     end
# end

def to_zero num
    if num == 0
        puts "We've reached 0"
        return
    end
    puts num
    return to_zero num - 1
end

to_zero(10)
