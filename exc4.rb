puts "please enter your name"
first_name = gets.chomp
puts "please inter your last name"
last_name = gets.chomp
puts"how old are you"
age = gets.chomp
puts "hello #{first_name} #{last_name}"
name = first_name ++ last_name
puts "your age after 10 years will be #{age.to_i + 10}"
puts "your age after 20 years will be #{age.to_i + 20}"
puts "your age after 30 years will be #{age.to_i + 30}"
puts "your age after 40 years will be #{age.to_i + 40}"
puts "your full name reversed is #{name.reverse}"
puts "you full name has #{name.length - 1} Chaaractars"
puts "your full name in uppercase is #{name.upcase}"
