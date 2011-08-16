# 請定義一個sum_array方法, 能將數值所組成的陣列nums1與nums2
# 相同索引的元素相加, 並傳回一個新陣列

def sum_array(nums1, nums2)
  result = []
  nums1.zip(nums2) { |a,b|
    result << a+b
  }
  return result
end

p sum_array([1,2,3], [4,6,8]) #=> [5,8,11]
