require 'pry'

def my_find(collection) 
   if block_given?
      return_value 
      i = 0 
      while i < collection.length 
        return_value =  yield(collection[i])
        if return_value == TRUE
          TRUE
        end
        i += 1 
      end
      FALSE
   end
  
end