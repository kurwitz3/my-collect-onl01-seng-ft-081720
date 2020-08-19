def my_collect(array) do |name|
  name.split(" ").first
  x = 0
   while x < array.length
    yield(array[x])
   x = x + 1 
 end 
end
