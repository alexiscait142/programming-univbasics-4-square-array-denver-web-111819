def square_array(array)
  counter = 0 
  
  while array[counter] do
    puts array[counter] ** 2 
    counter += 1
  end
end

numbers = [1, 2, 3]
square_array(numbers)