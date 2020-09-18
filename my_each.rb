require 'pry'

def my_each(array)
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
  array
end

array.each do |element|
  element + 1
end
