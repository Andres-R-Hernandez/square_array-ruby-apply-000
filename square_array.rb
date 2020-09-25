def square_array(array)
  new_array()
  counter = 0
  array.each do |number|
    new_array[counter] = number*number
  return new_array\
  end
end
