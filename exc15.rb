num=1


    
for num in 1..100 do

    if (num%5==0 && num%3==0)
    puts "#{num} FizzBuzz"
    elsif (num%3==0)
    puts "#{num} Fizz"
    elsif (num%5==0)
    puts "#{num} Buzz"
    else
        puts "#{num}"   
    end
end