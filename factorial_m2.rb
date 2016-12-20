def MyFactorial(num)

  factorial = 1

  (1..num).each do |i|

    factorial = factorial * i
  end

  return factorial

end

puts MyFactorial(STDIN.gets)