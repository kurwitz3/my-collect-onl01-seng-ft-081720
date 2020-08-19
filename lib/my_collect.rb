def my_collect(array) 
  x = 0
  z = []
   while x < array.length
    yield(array)
    z << x.split(" ").first
   x = x + 1 
 end 
end
