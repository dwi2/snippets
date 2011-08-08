# 

ary = Array.new(100) { |i| i+=1 }
result = Array.new
10.times{ |i|
  result << ary[i*10, 10]
}

p result
