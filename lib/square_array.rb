def square_array(array)
  counter = 0 
  
  while array[counter] do
    puts array[counter] ** 2 
    counter += 1
  end
end

def new_array(array)
  new_numbers = [square_array(array)]
  p new_numbers
end