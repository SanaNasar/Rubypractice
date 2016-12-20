def StringReverse(str)

  # new variable to store the result
  newString = ""
  range = (str.length - 1)..0

  # loop backwards using ruby's downto method
  (range.first).downto(range.last).each do |x|
    newString += str[x]
  end

  # return the result
  return newString

end
# gets the value
puts StringReverse(STDIN.gets)
