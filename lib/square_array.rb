def square_array(array)
  numbers=[1,2,3]
square_array=[]
     counter = 0
     while counter < numbers.length()
     square_array.push(numbers[counter] * numbers[counter])
     counter += 1
     end
     square_array
end