puts "Inter the 4 digit number"
num = gets.chomp
nb=num.to_i
    tho=nb/1000
    hun=nb%1000 /100
    ten=nb%100/10
    one=nb%10
    puts " thounsands : #{tho}" ,"hunderds : #{hun}" ,"tens is : #{ten}" , "one:#{one}"