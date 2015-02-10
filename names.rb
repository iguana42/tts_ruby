#Ask for first name and last name and tell user how long their name is together

puts "Hi, what's your first name?"
first_name = gets.chomp #get the response from the user, stores what the user responds into first_name; chomp will remove extra characters from whatever the user inputs
puts "Oh yeah, I knew that! I meant your last name"
last_name = gets.chomp


puts "Thanks so much #{first_name} #{last_name}"

num_letters = first_name.length + last_name.length
puts "Did you know? Your names have #{num_letters} letters in it?"