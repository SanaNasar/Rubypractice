#Fizzbuzz method that prints "Fizz"
# for every multiple of 3 print "fizz"
# for every multiple of 5 print "Buzz"
# for every mutilple of 3 & 5 print "fizzbuzz"

def fizzbuzz
	 1.upto(100) do |i|
	if i % 5 == 0 and i % 3 == 0
	        puts "FizzBuzz"
	elsif i % 5 == 0
	        puts "Buzz"
	elsif i % 3 == 0
	        puts "Fizz"
	else
	        puts i
	end
	end
end

fizzbuzz
