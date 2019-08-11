def square_array(array)
  counter = 0 
  any_array = [ ]

  while counter < array.count do
    any_array = any_array << array[counter]**2
    counter +=1
  end
  
  return any_array
  
end

square_array([1,2,3])
square_array([9,10,16,25])