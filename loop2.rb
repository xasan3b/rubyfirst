puts " please enter a number"
number = gets.chomp.to_i
puts "*" * number 
 index = 2
while index < number
print "*"
 print " " * (number - 2)
 puts "*"
index = index + 1
end



puts "*" * number 


