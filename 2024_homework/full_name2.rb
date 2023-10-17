# (1) Write a program which asks for a person's first name, then middle, then last.  It should store each of these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.
def get_first
    puts("What is your first name? ")
    gets.chomp
end

def get_middle
    puts("What is your middle name? ")
    gets.chomp
end

def get_last
    puts("What is your last name? ")
    gets.chomp
end

def greet
    full_name = []
    full_name.push(get_first)
    full_name.push(get_middle)
    full_name.push(get_last)
    puts "Hello #{full_name[0]} #{full_name[1]} #{full_name[2]}."
end

greet