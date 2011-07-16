#!/usr/bin/ruby

#raise "a runtime error raised on purpose"
class MyError < StandardError; end

def print_standard_error_msg(class_name, msg, line)
  print("rescue ", msg, ":", msg," at line ", line, "\n")
end

def test_raise_inside_rescue()
  begin
    raise(MyError)
  rescue MyError => ex
    print_standard_error_msg(ex.class, ex.message, __LINE__)
    raise
  end
end

def test_raise_outside_rescue()
  begin
    raise(MyError)
  rescue MyError => ex
    print_standard_error_msg(ex.class, ex.message, __LINE__)
  end
  raise("Ooops")
  print("done")
end


begin
test_raise_inside_rescue()
rescue Exception => ex
  print_standard_error_msg(ex.class, ex.message, __LINE__)
end

begin
test_raise_outside_rescue()
rescue Exception => ex
  print_standard_error_msg(ex.class, ex.message, __LINE__)
end
