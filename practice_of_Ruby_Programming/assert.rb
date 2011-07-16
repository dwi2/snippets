def assert
    raise "Assertion failed!" unless yield if $DEBUG
end
