print "Hay!, Welcome to Guess the Number betweeen 1 -10"

secret_number = "6"
guess = " "
guess_count = 0
number_of_trials = 3
out_of_guesses = false

while guess != secret_number and !out_of_guesses
    if guess_count < number_of_trials
        puts "Enter your  Guess: "
    guess =  gets.chomp()
    guess_count += 1
    else 
        out_of_guesses = true
    end
end
if out_of_guesses
    puts "You lose"
else
puts "Yay you got it."
end


