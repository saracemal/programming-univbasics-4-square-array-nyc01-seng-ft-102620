def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  count = 0
  while count < array.size do
    squared << (array[count])
    count = count + 1
  end
  squared
end