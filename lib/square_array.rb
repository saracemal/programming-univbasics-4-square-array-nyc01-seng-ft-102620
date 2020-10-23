require 'pry' 
def square_array(array)
  squared = []
  array.length { |element| squared << element ** 2 }
  count = 0
  while count < array.length do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end