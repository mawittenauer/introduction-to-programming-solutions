print "Type a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts "you can't enter a negative number"
elsif number <= 50
  puts "you entered a number between 0 and 50"
elsif number <= 100
  puts "you entered a number between 51 and 100"
else
  puts "you can't enter a number greater than 100"
end

