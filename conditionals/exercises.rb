def upper_larger_than_ten str
    if str.length > 10
        return str.upcase
    else
        return false
    end
end

# print "Enter String: "
# a = gets.chomp
# puts upper_larger_than_ten a

def in_between num
    if num < 0 || num > 100
        return false
    elsif num >= 0 && num <= 50
        puts "The number is between 0 and 50"
    else
        puts "The number is between 51 and 100"
    end
end

print "Enter Number: "
a = gets.chomp.to_i
in_between a