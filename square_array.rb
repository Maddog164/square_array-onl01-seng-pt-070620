def square_array(array)
  square_array=[]
  array.each do |number|
    element = number**2
    square_array.push(element)
  end
end
