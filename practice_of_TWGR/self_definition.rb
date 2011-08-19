puts "Top Level"
puts "self is #{self}"

class C
  puts "Class definition block:"
  puts "self is #{self}"

  def self.x
    puts "Class method C.x:"
    puts "self is #{self}"
  end

  def m
    puts "Instance method C#m:"
    puts "self is #{self}"
  end

  module N
    puts "Nested module C::N"
    puts "self is #{self}"
  end
end

module M
  puts "Module definition block:"
  puts "self is #{self}"

  def self.x
    puts "Module method M.x:"
    puts "self is #{self}"
  end

  def m
    puts "Instance method M#m:"
    puts "self is #{self}"
  end
end

class D
  include M
end

C.x
c = C.new
c.m

M.x
d = D.new
d.m
