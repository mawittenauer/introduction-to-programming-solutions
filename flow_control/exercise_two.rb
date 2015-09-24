def ten_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts ten_caps("hello")

puts ten_caps("hello world!")
