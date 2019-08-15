def square_array(array)
  new_array = []
  array.each{|n| new_array.push(n*n)}
  return new_array
end

arr = [1, 2, 3, 4, 5]
square_array(arr)