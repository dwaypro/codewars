def find_it(seq)

counts = Hash.new 0

  seq.each do |s|
   counts[s] += 1
  end
  counts.each {|k,v|
    if v.odd?
     return k
    end
}
end


find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
