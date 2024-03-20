a = 5

case a
when 5
    puts "a is 5"
when 6
    puts "a is 6"
else
    puts "a is neither 5 or 6"
end

foo = nil
bar = "hello"

is_ok = (foo || bar) ? "True" : "False"
puts is_ok