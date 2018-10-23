def square_array(array)
  arr1 = []
  array.each do |ele|
    arr1 << ele^2
  end
  return arr1
end
