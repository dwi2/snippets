require 'pp'

age = [35, 40, 28, 25, 50, 62]
ages = []

pp("before=#{ages.join(", ")}")

for a in age
  ages << a
end

pp("after=#{ages.join(", ")}")
