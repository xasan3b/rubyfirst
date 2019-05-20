puts "please enter to show the multiplaction table of the number"
nb=gets.to_i
index=1
for index in 1..nb do
   index2=index
       for index2 in 1..nb do
           print" #{index2*index}|" 

       end
       puts" "

end