puts " enter a number please to start the program"
nb=gets.to_i
index=1
star="*"
while index <= nb
    puts star*index
    index=index+1
   
end

index=nb
until index==0
    
 
    puts star * index
    index=index-1
end