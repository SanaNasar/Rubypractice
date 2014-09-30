# fibonacci in ruby:

# A method with if...else statement
# This version will return the nth number in the sequence 
# when passed a number (“num”):

def fibo(num) 
  if num < 2
      num
  else
    fibo(num-1) + fibo(num-2)
  end
end

puts fibo(18)