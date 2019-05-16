puts "please enter a numbers?"
num1 = gets.chomp
puts "please enter another number?"
num2 = gets.chomp
puts "The answers are:"

def add (num1 , num2)
    num = num1.to_i + num2.to_i
    return num
end

def div (num1 , num2)
    num = num1.to_i - num2.to_i
    return num
end

def multi (num1 , num2)
    num = num1.to_i * num2.to_i
    return num
end

def divide (num1 , num2)
    num = num1.to_i / num2.to_i
    return num
end

def rimd (num1 , num2)
    num = num1.to_i % num2.to_i
    return num
end


puts "please type the function you want to apply to your number"
function = gets.chomp

if function == "+"
    puts "#{add(num1,num2)}"

elsif function == "-"
    puts "#{div(num1,num2)}"
end


