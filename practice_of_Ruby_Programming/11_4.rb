# 請使用下列三種方式嘗試逆轉11_1的陣列
# 1. 使用Array#reverse
# 2. 使用Array#sort
# 3. 使用Array#sort_by

result = Array.new(100) { |i| i+=1 }

p "reverse [#{result.join(",")}] with Array#reverse: [#{result.reverse.join(",")}]\n"

p "reverse [#{result.join(",")}] with Array#sort: [#{result.sort{|a,b| b<=>a}.join(",")}]\n"

p "reverse [#{result.join(",")}] with Array#sort_by: [#{result.sort_by{|e| e*(-1)}.join(",")}]\n"

