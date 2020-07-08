def square_array(array)
  array_squared=[]
  array.each do |number|
    element = number**2
    square_array.push(element)
  end
end
