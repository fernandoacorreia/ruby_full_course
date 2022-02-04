friends = Array["Kevin", "Karen", "Oscar"]
puts(friends)

puts "First is " + friends[0]
puts "Last is " + friends[friends.length - 1]

puts "Second to last is " + friends[-2]
puts "First two are:"
puts friends[0, 2]

friends[0] = "Mike"
puts friends

cities = Array.new
cities[0] = "NY"
cities[1] = "SF"
puts cities

puts "Sorted in reverse:"
puts friends.sort.reverse
