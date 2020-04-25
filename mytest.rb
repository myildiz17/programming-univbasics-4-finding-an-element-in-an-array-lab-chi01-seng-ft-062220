
array=[1,2,3]
value_to_find=3
def find_in_array (array,number)
  counter=0
  while counter < array.size do
if array[counter]== value_to_find
   puts "yasasin"

else
  puts "not lucky"

end
      counter += 1
  end
end

find_in_array(array,3)

