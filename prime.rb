#!/usr/bin/ruby

def prime?(num)
    half = (num/2)+1
    div = 2
    while div <= half
	if num % div == 0
	    return false
	end
	div = div + 1
    end
    return true
end

puts "prime? 10 #{prime? 10}"
puts "prime? 5 #{prime? 10}"
puts "prime? 101 #{prime? 101}"
puts "prime? 97 #{prime? 97}"
puts "prime? 81 #{prime? 81}"
puts "prime? 87 #{prime? 87}"
