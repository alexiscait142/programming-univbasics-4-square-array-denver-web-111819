def square_array(array)
  counter = 0 
  
  while array[counter] do
    p array[counter] ** 2 
    counter += 1
  end
end

numbers=[]
def new_array(array)
  numbers(array).push(square_array(array))
end