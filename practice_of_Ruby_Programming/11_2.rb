#
# 以11_1的結果建立出一個新陣列, 每個元素都是原來的100倍
# 並試著不要建立新的陣列, 將原先的陣列取代為所有元素都是原先的100倍
origin = Array.new(100) { |i| i+=1 }

result = origin.map { |e|
  e*100
}

origin.map! { |e|
  e * 100
}

p result
p origin
