guss_ans = "me"
guss = ""
guss_limit = 3
guss_count = 0
guss_out = false 

while guss != guss_ans and !guss_out
    if guss_count < guss_limit
        puts "guss"
        guss = gets.chomp
        guss_count += 1
        
    else guss_out = true
    
    end
end

if guss_out == true
    puts "you lose"
    
    
else
    puts "you win"
end
