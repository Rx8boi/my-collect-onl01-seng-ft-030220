
def my_collect(array)
  i = 0
  collection = []
  while i< array.length
  collection<< yield(array[i]) 
  i += 1 #itterate over a collection using a while loop
end
collection
end
  
  
  #execute code in a block you call it with for each element in the collection
  #returns modified collection
my_collect() do |name|
end