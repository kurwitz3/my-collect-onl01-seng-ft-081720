def my_collect(array) 
  x = 0
  z = []
   while x < array.length
    yield(array)
    z << z.upcase
   x = x + 1 
 end 
end
