def number_test(number)
  if number < 0
    puts "you can't enter a negative number"
  elsif number <= 50
    puts "you entered a number between 0 and 50"
  elsif number <= 100
    puts "you entered a number between 51 and 100"
  else
    puts "you can't enter a number greater than 100"
  end
end

def number_test_one(number)
  case
  when number < 0
    puts "you can't enter a negative number"
  when number <= 50
    puts "you entered a number between 0 and 50"
  when number <= 100
    puts "you entered a number between 51 and 100"
  else
    puts "you can't enter a number greater than 100"
  end
end

def number_test_two(number)
  case number
  when 0..50
    puts "you entered a number between 0 and 50"
  when 51..100
    puts "you entered a number between 51 and 100"
  else
    if number < 0
      puts "you can't enter a negative number"
    else
      puts "you can't enter a number greater than 100"
    end
  end
end
    
    

print "Type a number between 0 and 100: "
input = gets.chomp.to_i

number_test(input)

number_test_one(input)

number_test_two(input)


