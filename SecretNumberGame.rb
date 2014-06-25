 ##################################################################################
#
# Back-End Web Development - Homework #1
#
# Secret Number is a game you will build in two parts.
# The purpose of the game is to have players guess a secret number from 1-10.
#
# Read the instructions below.
# This exercise will test your knowledge of Variables and Conditionals.
#
##################################################################################
#
# We're ready to program! To practice our Ruby skills lets create a secret number game. 
# In this game players have three tries to guess a secret number between 1 and 10. 
#
# Here are some guidelines to building your game:
#
#	Intros
# 	-	Welcome the player to your game. Let them know who created the game. 
#	  -	Ask for the player's name then personally greet them by printing to the screen, "Hi player_name!"
#	  -	Any good game will communicate the rules. Let the player know they must guess a number between 1 and 10 
#		and that they only have 3 tries to do so.
#
#	Functionality: 
#	 -	Hard code the secret number. Make it a random number between 1 and 10.
#	 - 	Ask the user for their guess.
#	 -	Verify if they were correct. If the player guesses correctly they win the game they should be congratulated and the game should end.
#	 -	If they guess incorrectly, give the player some direction. If they guess too high let them know, if they guess too low, let them know.
#	 - 	Don't forget to let your players know how many guesses they have left. Your game should say something like
#		  "You have X many guesses before the game is over enter a another number"
#	 -	If they don't guess correctly after 3 tries, print that the Player lost and the game is over. Also let them know what the `secret_number` was.
#
# Make sure to add helpful comments to your code to document what each section does.
# 
# Remember to cast input from the Player into the appropriate data type.
#
##################################################################################

puts "Howdy !! "
puts " WELCOME TO THE SECRET NUMBER GAME " # A brief introduction of the game

puts "So what are we waiting for ???" # Who created the game.
puts " Lets get started :)"

puts "Hello there! What's your lovely name?"
name = gets.chomp    # Getting and storing the input 'name'.
puts "Hello, " + name.capitalize + "." # Using .capitalize method for the 'name'

puts "Here are the rules for this game:  
1. Choose any number between 1 and 10\n2. Remember you have only three chances" # Rules of the game
puts "GAME ON !!"
puts " Guess a number between 1 and 10 ? "
 number = gets.chomp
secret_number = rand(1..10) # Choosing the random number using rand() method
i = 2
 	 while number != secret_number.to_s 
 	 	if 
		i == 1
 		puts "You have one more try left. "
 		else
 		puts "You have two more tries left. "
 		end
 	 		puts "Oops! WRONG NUMBER :( " 
			puts "Choose another number? "
			number = gets.chomp
			i = i-1
				if number == secret_number.to_s
					puts "Congratulations! You won the game"
				break
				end
					if i == 0
						puts "GAME OVER! You lost the game!"
						puts "The secret number is " + secret_number.to_s + "."
					break
					end	
	 end # End of the loop