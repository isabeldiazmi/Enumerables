def print_odd_indexed_integers(arr)
  arr.each_with_index do |k,v| 
    if v % 2 != 0 
      puts k
    end
  end
end
arr = [0,1,2,3,4,5,6]
print_odd_indexed_integers(arr)