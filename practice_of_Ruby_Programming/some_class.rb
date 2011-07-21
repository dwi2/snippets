#!/usr/bin/ruby

class SomeClass
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def self.for_dave
    self.new('Dave')
  end
end

class SomeExtendedClass < SomeClass
end


sc = SomeClass.new('sc')
puts "sc = #{sc.to_s}, sc.name = #{sc.name}"
sc_for_dave = SomeClass.for_dave
puts "sc(for_dave) = #{sc_for_dave.to_s}, sc.for_dave.name = #{sc_for_dave.name}"

sec = SomeExtendedClass.new('sec')
puts "sec = #{sec.to_s}, sec.name = #{sec.name}"
sec_for_dave = SomeExtendedClass.for_dave
puts "sec(for_dave) = #{sec_for_dave.to_s}"
