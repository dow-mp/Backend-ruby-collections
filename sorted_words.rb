# Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out.

def sorted_words
    words = []
    puts "Enter a word. "
    word = gets.chomp
    words.push(word)

    loop do
        puts "Enter a word. "
        word = gets.chomp
        if word.length > 0
            words.push(word)
        else
            break
        end
    end
    return words.sort.inspect
end

puts sorted_words()