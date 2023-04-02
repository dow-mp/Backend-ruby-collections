# Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

def leap_year
    puts "Please enter a starting year. "
    start = gets.chomp.to_i

    puts "Please enter an end year. "
    last = gets.chomp.to_i

    leap_year_array = []
    year = start
    while year <= last
        if year % 4 == 0 || year % 400 == 0
            leap_year_array.push(year)
        end
        year += 1
    end    
    print leap_year_array
end 

leap_year()