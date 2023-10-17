# Write a program which asks for a person's first name, then middle, then last.  It should store each of these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.

def get_name
    full_name = []
    puts "What is your first name? "
    first = gets.chomp
    puts "What is your middle name? "
    middle = gets.chomp
    puts "What is your last name? "
    last = gets.chomp
    full_name.push(first, middle, last)
    return full_name.join(" ")
end

def greet(name)
    puts "Hello #{name}"
end

greet(get_name())