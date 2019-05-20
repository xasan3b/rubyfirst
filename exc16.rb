puts"Enter your array to reverse it (e.g. [ 1 2 3 4 ] )"
usrary=gets.chomp
array = usrary.split(' ')
index=0
arraycut = (array.count)-1
while arraycut-index > index
    
    array[index],array[arraycut-index]=array[arraycut-index],array[index]
       
    index=index+1
  
end  
       
print array
puts"" 