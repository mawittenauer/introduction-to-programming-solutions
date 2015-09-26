me = { name: "Mike", age: 25, height: '6 ft' }
my_favorites = { favorite_pizza: "Pepperoni", favorite_movie: "The Godfather" }

me.merge!(my_favorites)

me.each_key do |key|
  p "#{key}"
end

me.each_value do |value|
  p "#{value}"
end

me.each do |key, value|
  p "#{key} #{value}"
end

