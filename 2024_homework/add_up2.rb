# (3) Write a program with a function add_up(i) .  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

def add_up(i)
    return_val = 0
    j = i + 1
        j.times do |num|
            return_val += num
        end
    puts return_val
end

# 3.times do
#     add_up(11)
# end

add_up(4)
add_up(7)
add_up(11)