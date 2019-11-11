def square_array(numbers)
  counter = 0 
  
  while counter < numbers.length do
    for i in numbers
    puts i ** 2
    puts numbers [counter] 
    counter += 1 
  end
end 