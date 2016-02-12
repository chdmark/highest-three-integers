def highest_product(array)
  
 absolute_array = []
  array.each do |element|
    absolute_array << element.abs
  end
 
  sorted_array = absolute_array.sort
  
  final_product = sorted_array[-1] * sorted_array[0] * sorted_array[1]
  
  
end

test = [-10, 3, 5, 2]

p highest_product(test)