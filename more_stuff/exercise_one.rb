def does_lab_exist?(string)
  if string =~ /lab/
    puts string
  else
    puts "lab does not exist in that string"
  end
end

words = ["laboratory", "experiment", "Pans Latyrinth", "elaborate", "polar bear"]

words.each do |word|
  does_lab_exist?(word)
end
