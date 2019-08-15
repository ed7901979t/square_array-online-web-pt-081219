def square_array(new_numbers)
  # your code here
  new_numbers.each do
    new_numbers=new_numbers ** new_numbers
  end
     
  
end
new_numbers = [9,10,16,25]
#square_array(numbers)