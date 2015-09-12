names = ["Elvira", "Roger", "Kevin", "Glen"]
names.each do |nam|
  puts " Hey " + nam + " How are you doing? "
  puts "Nice to meet you!"
end
puts "Keeco is a great place to work."

puts " Guess a number between 1 and 10 ? "
 number = gets.chomp
  secret_number = rand(1..10)
  puts secret_number #remove

  i = 2
  while number != secret_number.to_s 
    puts "Choose another number? "
    number = gets.chomp
      if i == 2
        puts "You have #{i} tries left. "
      else
        puts "You have #{i} try left. "
      end
      i = i - 1
      
      if number == secret_number.to_s
        puts "Congratulations! You won the game"
      break
      end
        if i == 0
          puts "GAME OVER! You lost the game!"
          puts "The secret number is " + secret_number.to_s + "."
        break
        end 
  end

 