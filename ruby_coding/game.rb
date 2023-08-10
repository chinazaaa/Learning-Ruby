secret_word = "marshie"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp().downcase
        guess_count += 1

        if guess == secret_word
            puts "You won!"
            break # exits the while loop
        else
            puts "Wrong"
        end
    else
        out_of_guesses = true
        puts "You ran out of guesses"
    end
end

if out_of_guesses
    puts ("You lost, the word was " + secret_word) #"You lost, the word was '#{secret_word}'"
end


