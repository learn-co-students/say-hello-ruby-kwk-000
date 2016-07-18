def say_hello(name)
  name = "Kent Beck"
  puts say_hello(name)
end

def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end
