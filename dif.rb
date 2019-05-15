puts "please enter a numbers?"
num1 = gets.chomp
puts "please enter another number?"
num2 = gets.chomp
puts "The answers are:"

def add (num1 , num2)
    num1 = num1.to_i + num2.to_i
    return num
end
puts " Addition #{num1.to_i + num2.to_i}"

def div (num1 , num2)
    num1 = num1.to_i - num2.to_i
    return num
end
puts " subtraction #{num1.to_i - num2.to_i}"

def multi (num1 , num2)
    num1 = num1.to_i * num2.to_i
    return num
end
puts " Multiplication #{num1.to_i * num2.to_i}"

def sub (num1 , num2)
    num1 = num1.to_i / num2.to_i
    return num
end
puts " Deduction #{num1.to_i / num2.to_i}"

def rimd (num1 , num2)
    num1 = num1.to_i % num2.to_i
    return num
end
puts " Reminder #{num1.to_i % num2.to_i}"

