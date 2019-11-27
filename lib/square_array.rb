def square_array(array)
  # your code here
  new_array = []
  counter = 0
  while counter < array.size do
    new_array.push(array[counter]**2)
    #new_array = Math.sqrt(array[counter])
    counter +=1
    end
    new_array
end
