def square_array(array)
  counter = 0 

  while counter < array.length do
    puts array[counter]**2
    counter +=1
  end
  return array[counter]**2
end

square_array([1,2,3])
square_array([9,10,16,25])