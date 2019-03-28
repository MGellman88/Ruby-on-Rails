def guess_number guess
    number = 420
    if guess == number
        puts "You got it! Congrats!"
    elsif guess < number
        puts "Too low, Bro."
    elsif guess > number
        puts "Too high, my guy."
    end
end
guess_number 425