
me = { name: "Mike", age: 25, height: '6 ft' }
my_favorites = { favorite_pizza: "Pepperoni", favorite_movie: "The Godfather" }

me.merge(my_favorites)
p me

me.merge!(my_favorites)
p me
