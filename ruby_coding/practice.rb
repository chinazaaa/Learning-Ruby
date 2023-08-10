secret_number = "23"
guess = ""   
guess_limit = 7
guess_count = 0
out_of_guesses = false

while guess != secret_number and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter your guess number: "
        guess = gets.chomp()
        guess_count += 1

        if guess == secret_number
            puts "Congratulations"
            
        elsif guess < secret_number
            puts "Higher"

        else puts "Lower"
        end 
        else out_of_guesses = true
            puts "You're out of guesses" 
            
        if out_of_guesses
            puts( "You lost, the correct answer is  " + secret_number)
    end
end
end
