def say_hi(name="anonymous", age=-1)
  puts("Hi, " + name + "! You are " + age.to_s + ".")
end

say_hi("User", 25)
say_hi()
