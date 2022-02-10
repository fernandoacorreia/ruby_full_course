puts "Comparisons:"

def max(n1, n2, n3)
  if n1 > n2
    if n1 > n3
      n1
    else
      n3
    end
  elsif n2 > n3
    n2
  else
    n3
  end
end

puts max(1, 2, 3)
puts max(3, 2, 1)
puts max(1, 3, 2)
puts max(0, 0, 1)
puts max(1, 0, 0)
puts max(0, 1, 0)
