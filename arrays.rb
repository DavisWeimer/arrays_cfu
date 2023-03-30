stringz = ["Chips", "Soda", "Candy", "Ice Cream"]
integerz = [3, 360, 9, 120]
floatz = [12.22, 13.33, 540.43, 25.23]
booleanz = [true, false, false, true]

# .length will puts the number of values in the array
puts stringz.length

# .pop will puts the last value of the array and remove it from the array
puts integerz.pop

# .shift will puts the first value of the array and remove it from the array
puts floatz.shift

# .push will add a value(s) to the array
puts booleanz.push("false")

# Index Positions below
# Ruby doesn't start at 1, it starts at 0.

puts stringz[0]
# will puts Chips

puts integerz[3]
# will puts 120

puts booleanz[2]
# will puts false