def square_array(array)
  counter = 0 

  while counter < array.count do
    puts array[counter]**2
    counter +=1
  end
end

p square_array([1,2,3])
p square_array([9,10,16,25])