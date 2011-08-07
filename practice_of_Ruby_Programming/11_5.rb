# 使用下面兩種方式試著求得趁列中所有元素數值的和
# a. 使用Array#each
# b. 使用Array#inject

target = Array.new(100) { |i| i+=1 }
sum = 0
target.each{|e|
  sum+=e
}
p sum


