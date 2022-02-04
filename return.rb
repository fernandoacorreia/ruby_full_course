puts "Return statements:"

def cube(n)
  n * n * n
end

def powers(n)
  return n * n, n * n * n
end

puts cube(2)
puts powers(3)
