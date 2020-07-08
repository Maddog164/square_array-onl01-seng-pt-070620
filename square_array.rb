def square_array(array)
  array_squared=[]
  array.each do |number|
    element = number**number
    array_squared.push(element)
  end
end
