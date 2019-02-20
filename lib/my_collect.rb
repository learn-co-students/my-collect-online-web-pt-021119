def my_collect(array)
  
  # my_collect.collect do |languages|
  #   my_collect.upcase
    
  # end
    
# i = 0 
# collection = []
# while i < array
# yield array[i]

# lang.upcase 
# lang.upcase << collection
 
# i += 1
 
# end
  i = 0
  name_collection = []
  while i < array.length
    name_collection << yield(array[i]) 

    i += 1
  end
  name_collection
 
  
  end 

