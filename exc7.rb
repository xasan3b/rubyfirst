puts "please enter your name"
first_name = gets.chomp
puts "please inter your last name"
last_name = gets.chomp
#gender
puts "whats your gender"
gender = gets.chomp

gender = case
when gender.downcase == "male" 
puts " hello sir #{ first_name + " " + last_name} "
else 
    puts "hello madam #{first_name + " " + last_name}"
end
puts"how old are you"
age = gets.chomp.to_i
puts "hello #{first_name} #{last_name}"
name = first_name + " " + last_name
puts "your age after 10 years will be #{age + 10}"
puts "your age after 20 years will be #{age + 20}"
puts "your age after 30 years will be #{age + 30}"
puts "your age after 40 years will be #{age + 40}"
if age <= 20
    puts " you age is under 20"

elsif age >= 21 && age <= 40
    puts "you are bettween 20 and 40."
    
else
    puts "you are above 40"
end
puts "your full name reversed is #{name.reverse}"
puts "you full name has #{name.length - 1} Chaaractars"
puts "your full name in uppercase is #{name.upcase}"




    




