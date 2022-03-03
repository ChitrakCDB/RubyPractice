
names = Array.new(4, "mac")
puts "#{names}"
nums = Array.new(11) { |e| e = e * 10 }
puts "#{nums}"

numbs = Array.[](1, 20, 3, 4,5)
numbs2 = Array[1, 2, 3, 4,5]
puts numbs
puts numbs2

digits = Array(0..9)
puts "Using range #{digits}"

puts "#{digits.at(5)}"
puts numbs.sort()

puts nums.slice(4,4)

puts nums.concat(names)

puts digits.delete_at(8)

puts digits.reverse!

puts digits.size
puts names.length