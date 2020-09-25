def square_array(array)
  array(1,2,3,4,5)
  new_array()
  counter = 0
  array.each do |number|
    new_array[counter] = number*number
  return new_array
end
