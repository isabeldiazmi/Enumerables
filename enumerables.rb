def print_odd_indexed_integers(arr)
  arr.each_with_index do |k,v| 
    if v % 2 != 0 
      k
    end
  end
end

def odd_integers(arr)
  arr.select{|i| i.odd?}
end

arr = [0,4,2,7,4,5,6]
#puts print_odd_indexed_integers(arr)
puts odd_integers(arr)