print "First operand? "
first = gets.chomp.to_f

print "Second operand? "
second = gets.chomp.to_f

print "Operator? "
operator = gets.chomp

if operator == "+"
  result = first + second
elsif operator == "-"
  result = first - second
elsif operator == "*"
  result = first * second
elsif operator == "/"
  result = first / second
else
  puts "Invalid operator"
  exit 1
end

puts first.to_s + " " + operator + " " + second.to_s + " = " + result.to_s
