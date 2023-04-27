arr = [1, 3, 5, 7, 9, 11]
number = 8

def where_num(arr, number)
  if arr.include?(number)
    puts "#{number} appears in this array"
  else 
    puts "#{number} does not appear in this array"
  end
end

where_num(arr, number)
