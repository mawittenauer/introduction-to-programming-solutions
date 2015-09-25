def build_new_array(arr)
  new_arr = []
  arr.each do |number|
    new_arr << number + 2
  end
  new_arr
end

array = [1, 2, 3, 4]
array_new = build_new_array(array)

p array
p array_new
