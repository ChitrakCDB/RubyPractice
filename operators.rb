puts "----------Arithmetic----------"
puts "Addition:"
puts 10+40

puts "Substraction:"
puts 10-40

puts "Division:"
puts 100/20

puts "Multiplication:"
puts 10*40

puts "Modulus:"
puts 10%40

puts "Exponents:"
puts 18**40

puts "----------Comparison----------"


puts "Equal To Operator:"
puts 10 == 20

puts "Not Equal To Operator:"
puts 10 != 20

puts "Greater than Operator:"
puts 10 > 20

puts "Less than Operator:"
puts 10 < 20

puts "Greater than Equals Operator:"
puts 10 >= 20

puts "Less than Equals Operator:"
puts 10 <= 20

puts "Combined combination Operator:"
puts 10 <=> 10
puts 10 <=> 20
puts 20 <=> 10


puts "----------Logical----------"

a,b,c=10,20,30

# using && operator
if a == 10 && b == 20 && c == 30
    puts "Logical AND Operator"
    puts result = a * b * c
end
 
# using || operator
puts "Logical OR operator"
if a == 10 || b == 20
    puts result = a + b + c
end
 
# using ! operator
puts "Logical Not Operator"
puts !(true)


puts "----------Assignment----------"

puts "Simple assignment operator"
puts a = 40
 
puts "Add AND assignment operator"
puts a += 10
 
puts "Subtract AND assignment operator"
puts a -= 5
 
puts "Multiply AND assignment operator"
puts a *= 10
 
puts "Divide AND assignment operator"
puts a /= 4
 
puts "Modulus AND assignment operator"
puts a %= 3
 
puts "Exponent AND assignment operator"
puts a **= 3


puts "----------Bitwise----------"

a = 100
b = 200
 
puts "Bitwise AND operator"
puts (a & b)
 
puts "Bitwise OR operator"
puts (a |b)
 
puts "Bitwise XOR operator"
puts (a ^ b)
 
puts "Bitwise Complement operator"
puts (~a)
 
puts "Binary right shift operator"
puts (a >> 2)
 
puts "Binary left shift operator"
puts (a << 2)

puts "----------Ternary----------"

marksobt=2

result=marksobt > 33 ? "Pass" : "Fail"

puts result

puts "----------Range----------"


# using .. Operator
range_op = (7 .. 10).to_a
 
# displaying result
puts "#{range_op}"
 
# using ... Operator
range_op1 = (7 ... 10).to_a
 
# displaying result
puts "#{range_op1}"