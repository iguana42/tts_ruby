#make the program ask all the questions and say "finished" when done. Include a counter for when they get question right
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "  WELCOME TO \"GANT\" TRIVIA"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\n\n\n"

qna = {
        "Who was the Superbowl halftime show lady in 2015?" => "katy perry",
        "Which Jenner is turning into a girl?" => "bruce",
        "Who dat?" => "we dat",
        "What is the BEST Taylor Swift song?" => "none" 
      }

data = qna.to_a.shuffle

data.each do |current_qna| #| | is a block parameter -- evertime we do data.each call it the variable "current_qna"

  current_question = current_qna.first
  current_answer = current_qna.last

  puts current_question
  answer = gets.chomp

  if answer.downcase == current_answer #downcase allows users answer to be correct even if the user inputs something that isn't all downcase
    puts "That is correct!"
  else
    puts "#{answer}!!!!! REALLY!?  The answer was #{current_answer}"
  end

end


