require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

row_index = 0 
new_array = []

while row_index < src.size do
  
  element_index = 0 
  
  while element_index < src[row_index].size do
    
     new_array << src[row_index][element_index][0].min
    
  
   binding.pry
   
    element_index +=1 
 
  end 
  
row_index +=1 

end 

new_array.min


end 
