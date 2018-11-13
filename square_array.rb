def square_array(array)
  
  squaredArray =[]
  
  array.each do { |number|} 
  number*number
  squaredArray.push number
  return squaredArray
end
end