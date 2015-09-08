def siliconvalleytest
    
  puts "This test will determine your overall knowledge of Silicon Valley history."
  puts "The test will have four simple questions."
    
    correct_answers = []
    # wrong_answers = []
    
    puts "Question 1: What year was Facebook created?"
    facebook_answer = gets.chomp
        if facebook_answer == "2004"
            puts "That answer is correct!"
            correct_answers << 1
        else
            puts "Sorry, that is not correct."
        end
        
        puts "Question 2: Who is the CEO of Google?"
        google_answer = gets.chomp.downcase
        if google_answer == "larry page"
            puts "That answer is correct!"
            correct_answers << 1
        else
            puts "Sorry, incorrect."
        end
        
        puts "Question 3: Is the Facebook address 1 Hacker Way?"
        fb_address_answer = gets.chomp.downcase
        if fb_address_answer == "yes"
            puts "That is correct!"
            correct_answers << 1
        else
            puts "Sorry, incorrect."
        end
        
        puts "Question 4: When was Netflix first created?"
        netflix_answer = gets.chomp
        if netflix_answer == "1997"
            puts "That is correct."
            correct_answers << 1
        else 
            puts "Sorry, wrong."
        end
              
           total_correct = correct_answers.count
          
           puts "Your final score is #{total_correct} out of 5"
    
end

siliconvalleytest