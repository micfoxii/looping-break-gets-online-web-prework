
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    gets.chomp 
      break if levitation_quiz == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
	#your code here
end


