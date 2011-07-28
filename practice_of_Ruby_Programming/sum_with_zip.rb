arr1 = [1,2,3,4,5]
arr2 = [10,20,30,40,50]
arr3 = [100,200,300,400,500]

result = []
arr1.zip(arr2, arr3) { |a, b, c|
    result.push(a+b+c)
#    result << a+b+c
}

p result

other = arr1.zip(arr2, arr3) 
p other
