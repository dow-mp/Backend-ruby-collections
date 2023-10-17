# (4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

def ask(question)
    puts question
    answer = gets.chomp
end

def get_leap_years
    start_yr = ask("Enter a starting year.").to_i
    end_yr = ask("Enter an ending year.").to_i

    leap_years = []
    year_div_by_100 = []

    for year in start_yr..end_yr
        puts year
        if year % 4 == 0 || year % 400 == 0
            if year % 100 != 0
                leap_years.push(year)
            end
        end
    end

    puts leap_years.inspect
end

get_leap_years