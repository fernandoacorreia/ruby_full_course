puts "Improved calculator"

puts "Enter first number:"
n1 = gets.chomp.to_f

puts "Enter second number:"
n2 = gets.chomp.to_f

puts "Enter operator:"
op = gets.chomp

case op
when "+"
  result = n1 + n2
when "-"
  result = n1 - n2
when "*"
  result = n1 * n2
when "/"
  result = n1 / n2
else
  puts "Invalid operator"
  exit 1
end

puts n1.to_s + " " + op + " " + n2.to_s + " = " + result.to_s
