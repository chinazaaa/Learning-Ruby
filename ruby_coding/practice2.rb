puts "Choose the upper limit for the range (e.g., 50, 100, 1000): "
upper_limit = gets.chomp().to_i

# Generate a random number within the range
secret_number = rand(1..upper_limit).to_s
puts "Guess a number between 1 and #{upper_limit}"

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
            puts "Congratulations!"
            break
        elsif guess.to_i < secret_number.to_i
            puts "Higher"
        else
            puts "Lower"
        end
    else
        out_of_guesses = true
        puts "You're out of guesses" 
    end
end

if out_of_guesses
    puts "You lost, the correct answer is " + secret_number
end
