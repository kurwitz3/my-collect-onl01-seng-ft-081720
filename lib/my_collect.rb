def my_collect(array)
  x = 0
  z = []
   while x < array.length
    yield(array[x])
   x = x + 1 
 end 
end
 my_collect(array[x]) do |name|
      name.split(" ").first
    end