#puts "1! Bird on a wire. hahahahah!"
#puts "2! Bird on a wire. hahahahah!"
#puts "3! Bird on a wire. hahahahah!"
#puts "4! Bird on a wire. hahahahah!"
#for statement allows us to write less code to iterate through a sequence of numbers

#for n in 2..100
#  puts "#{n}! Birds on a wire. hahahahah!"
#end

#2..100 represents a range in ruby
#... is up to and excluding the final number; .. is up to and incluing the final number

#x = 0

#while  x <= 10
#  puts "#{x} is the loneliest number"
#end

#Crtl + C makes the infinite loop stop

#x = 0

# while  x <= 10
#  puts "#{x} is the loneliest number" # #{} tells the computer to convert whatever data is entered into a string; called an interpolator
#  x = x+1  # can also be written as x += 1, or x > x + 1 => x +> 1
# end

#x+1 = iterator; x is a variable and we redefine x every time

# Add a line of code to your loop that prints
# The string "We have exited the loop!" after
# it prints "10 is the loneliest number."

# x = 0

# while  x <= 10
#   puts "#{x} is the loneliest number" # #{} tells the computer to convert whatever data is entered into a string; called an interpolator
#   x = x+1  # can also be written as x += 1, or x > x + 1 => x +> 1
# end

# puts "We have exited the loop!"

# x = 0

# until x == 10
#   puts "#{x} isn't 10 yet!"
#   x += 1
# end

# Write a loop that prints out the even numbers between 1 and 100

# x = 0

# while x <= 100
#   puts "#{x} is an even number!"
#   x += 2
# end

## alternate solution

# x = 1

# while x < 100
#   if x % 2 == 0 #%2 (modulus two) means no remainder when you divide by 2
#     puts x
#   end
#   x = x + 1
# end


