def my_each (array)
  # put argument(s) here
  # code here
  i=0
  return_array = Array.new
  while i<array.length
    yield array[i]
    return_array << array[i]
    i+=1
  end
  return_array
end

collection = [1, 2, 3, 4]
return_array = Array.new
my_each(collection) do |i|
  return_array << collection[i]
end
