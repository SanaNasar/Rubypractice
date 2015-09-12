#99 bottles of beer on the wall is my kind of poem :)

def bottles_of_beer
  i = 99
  while i > 0
    puts "#{i} bottles of beer on the wall. #{i} bottles of beer."
    i = i - 1
    puts " #{i} bottles of beer on the wall. #{i} bottles of beer!"
    puts "You take one down and pass it around, "
  end
  puts "No more bottles of beer on the wall :-( "
end

bottles_of_beer