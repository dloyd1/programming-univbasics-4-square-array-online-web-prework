array_sample = [1,2,3,4]

def square_array(array)
count = 0
new_array =[]
  while count < array.size do
    new_array << array[count] ** 2
    count +=1
  end
new_array
end

square_array(array_sample)