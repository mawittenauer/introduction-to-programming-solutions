a = ['white snow', 'winter wonderland', 'meltin ice', 'slippery sidewalk', 'salted roads', 'white trees']


a.map! do |word|
  word.split
end

a.flatten!
p a

