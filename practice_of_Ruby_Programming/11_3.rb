# 從11_1的陣列取出3個倍數, 建立出新的陣列
# 並請試著不要建立新陣列, 直接刪除不是3的倍數的元素:w

origin = Array.new(100) { |i| i+=1 }

result = []
origin.each { |e|
  if e % 3 == 0
    result.push e  
  end
}

p "result = [#{result.join ", " }]"

origin.length.times { |i|
  e = origin.shift
  if e % 3 == 0
    origin.push e
  end
}

p "origin = [#{origin.join ", " }]"

