new_array = []

def square_array(array)
  array.each do |n|
    x = n ** 2
    new_array << x
  end
end