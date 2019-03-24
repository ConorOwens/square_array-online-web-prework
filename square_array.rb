def square_array(array)
  array.each do |n|
    x = n ** 2
    array << x
  end
end