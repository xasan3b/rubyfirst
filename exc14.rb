random_numbers = rand(1..1000)
while true 
    puts "guess the number to win"
    number = gets.chomp.to_i
    if number == random_numbers
    puts "YOU WIN"
    break
    elsif number < random_numbers
    puts "go down"
    elsif number > random_numbers
        puts "higher" 
    end
end