def find_element_index(array, value_to_find)
  i = 0

while i < array.length do 
 if array.include?(value_to_find)
   puts array.index(value_to_find)
  
else 
 puts nil 
  
  i += 1
  
 end
end 


=begin 
find the array length
go i by i to check if the value is the value_to_find
if yes, return that index 
if no, continue 

=end 