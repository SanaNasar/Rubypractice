# This is a method to find a number that is divisible by seven, and greater than 250. 
# We can assume the number will be less than 600, so we will stop the loop at 600.

def find_number
  i = 250
  until i > 600
  break if i % 7 == 0    # loop stops when it is divisible by seven
  i += 1
  end
    puts "#{i}"         

end

find_number