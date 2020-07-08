def square_array(array)
  array_squared=[]
  array.each do |number|
    element = number**2
    array_squared.push(element)
  end
end
