puts "Hashes"

states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
}

puts states

puts states["Oregon"]

states_alt = {
  :Pennsylvania => "PA",
  :NewYork => "NY",
  :Oregon => "OR",
}

puts states_alt[:Pennsylvania]
