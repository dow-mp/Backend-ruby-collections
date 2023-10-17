# Write a program with a function add_up(i) .  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

def add_up(i)
    num = 0
    count = 0
    while count <= i
        num += count
        count += 1
        # print [num, count]
    end
    return num
end

puts add_up(15)
puts add_up(7)
puts add_up(43)