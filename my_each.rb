def my_each(array) # put argument(s) here
  # code here
  
  i = 1
     my_each(array) do |i|
  while i < array.length 
    yield(array[i])
    i += 1
      puts i 
  end
    array
end