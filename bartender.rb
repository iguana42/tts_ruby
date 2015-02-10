# Practice problem 3

puts "What is your drink order?"
drink = gets.chomp

puts "How old are you?"
age = gets.to_i
legal_age = 21 - age

if age >= 21
  puts "Here's your #{drink}"
else 
  puts "You need to wait #{legal_age} years before you can have a #{drink}"
end

