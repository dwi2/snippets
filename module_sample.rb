#!/usr/bin/ruby

module ModuleSample
  def ModuleSample.cap_words(string)
    string.split(' ').map(){|word| word.capitalize}.join(' ')
  end
end
