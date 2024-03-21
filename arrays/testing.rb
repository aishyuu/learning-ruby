def mutate(arr)
    arr.pop
end

def not_mutate(arr)
    arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a)

puts a

starting = [2,3,4,5,6]
ending = []

starting.each { |item| ending.push(item + 2) }
p starting
p ending
