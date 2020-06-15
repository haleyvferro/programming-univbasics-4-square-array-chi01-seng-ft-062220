def square_array(array)
  array_1 = [1,2,3]
  array.each { |i| array_1 << i ** 2 }
  array_1
end