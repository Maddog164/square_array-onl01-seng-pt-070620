def square_array(array)
  square_array = []
  array.each do |number|
    #element = number**2
    square_array.push(number**2)
    #puts array
    square_array
  end
end

array = [1,2,3]
p square_array(array)
