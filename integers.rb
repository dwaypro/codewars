def find_outlier(integers)

  even_array = []
  odd_array = []

  integers.each{|i|
  if i.even?
  even_array << i
  else
  odd_array << i
  end
  }

  if even_array.count < odd_array.count
   return even_array[0]
  else
   return odd_array[0]
  end
   integers.count(&:even?) > 1 ? integers.find(&:odd?) : integers.find(&:even?)
end



p find_outlier([2,6,8,10,3])
