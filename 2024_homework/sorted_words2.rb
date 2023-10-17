# (2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out. 

def request_words
    user_words = []
    loop do 
        puts "Enter a word."
        word = gets.chomp
        if word == ""
            break
        else
            user_words.push(word)
        end
    end
    sorted_words = user_words.sort
    puts sorted_words
end

request_words