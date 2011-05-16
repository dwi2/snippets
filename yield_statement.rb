class YieldSample
  def my_times(count)
    for i in 1..count
      yield
    end
  end

  def wrap(who, &thing)
    print "#{who} says:"
    3.times(&thing)
    print "\n"
  end

  def my_each(input_array)
    for i in 0..input_array.length-1
      yield input_array[i]
    end
  end
end


ys = YieldSample.new
ys.my_times(3) { print "Ha! " }
print "\n"

print "\n"
ys.wrap("Rita"){ print "Ho! " }
print "\n"

print "\n"
small_primes = [1, 2, 3, 5, 7, 11]
ys.my_each(small_primes){|x| puts "#{x} is a prime" }
