def square_array(array)
  
  squaredArray =[]
  
  array.each do  |number| 
  squaredNumber = number*number
  squaredArray.push(squaredNumber)
  return squaredArray
end
end