phrase = "   Strings example   "
puts phrase

puts "Using \"quotation\" marks"

# String methods
puts phrase.upcase
puts phrase.downcase
puts phrase.strip
puts phrase.length
puts phrase.strip.length
puts phrase.include? "example"
puts phrase[3]
puts phrase[11,7]
puts phrase.split(/ /).reject { |s| s.strip.empty? }
