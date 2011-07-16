#!/usr/bin/ruby
require "assert"

def prime?(num)
    last = Math.sqrt(num).to_i + 1
    div = 2
    while div <= last 
	if num != div && num % div == 0
	    return false
	end
	div = div + 1
    end
    return true
end
$DEBUG = true
fh = File.open("10000_primes_list.txt", "r")
puts Time.now
while line = fh.gets
    num = line.chomp!
    if ( num.to_i != 0)
	assert { prime? num.to_i }
#puts "prime? #{num} #{prime? num.to_i}"
    else
	puts "#{num} is not a number!"
    end
end
puts Time.now
