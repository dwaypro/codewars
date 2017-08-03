
def tribonacci(signature,n)
    new_array = signature
    x = 1
    new_array << signature.reduce(:+)
    new_array[x..-1].reduce(:+)

  if n >= new_array.length
    until new_array.length == n
     new_array << new_array[x..-1].reduce(:+)
     new_array[x..-1].reduce(:+)
     x+=1
    end
     return new_array
  else
    signature.slice!(-1)
    return signature.first(n)
  end
end


tribonacci([20,10,6],2)

#[1,1,1,3,5,9,17,31,57,105]
