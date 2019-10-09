def square_array(array)
  counter = 0 
  
  while array[counter] do
    p array[counter] ** 2 
    counter += 1
  end
end

def new_array(array)
  new = []
  new(array).push = [square_array(array)]
  p new
end