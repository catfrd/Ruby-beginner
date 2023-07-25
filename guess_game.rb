secret_word="foster"
guess=""
guess_count=0
guess_limit=3
out_of_guesses=false
while guess!=secret_word and !out_of_guesses
    if guess_count<guess_limit
        puts "Enter Guess: "
        guess=gets.chomp()
        guess_count+=1
    else
        out_of_guesses=true 
    end
end
if out_of_guesses
    puts "Game Over!!"
else
    puts "you won!!"
end