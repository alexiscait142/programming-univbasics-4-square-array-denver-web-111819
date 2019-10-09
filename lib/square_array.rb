def square_array(array)
  counter = 0 
  
  while array[counter] do
    puts array[counter] ** 2 
    counter += 1
  end
  p square(array).to_a
end