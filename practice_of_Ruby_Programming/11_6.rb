# 使用rand方法, 打亂11_1的陣列成不規則的順序

origin = Array.new(100) { |i| i+=1 }

p origin

origin.length.times {
  i = rand(origin.length)
  temp = origin.delete_at(i)
  origin.unshift(temp)
}

p origin
