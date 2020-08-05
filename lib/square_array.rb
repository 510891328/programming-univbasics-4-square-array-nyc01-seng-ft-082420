def square_array(array)
  new_arr = []
  
  array.length.times do |i|
    new_arr.push(array[i]**2)
  end
  
  return new_arr
end