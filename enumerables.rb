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

def first_under(arr, lim)
  arr.find{|i| i < lim}
end

def add_bang(arr)
  arr.map{|x| x + "!"}
end

def sum1(arr)
  arr.reduce{|x,y| x+y}
end

arr = [0,4,2,7,4,5,6]
#str = ["isabel", "ximena", "sofia", "adriana"]
#puts print_odd_indexed_integers(arr)
#puts odd_integers(arr)
#puts first_under(arr, 7)
#p add_bang(str)
puts sum1(arr)