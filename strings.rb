
puts "----------Accesing String Elements----------"
msg = "This is a practice problem of string in Ruby"   
  
puts msg["JavaTpoint"]   
puts msg["tutorial"]   
  
puts msg[0]   
  
puts msg[0, 2]   
puts msg[0..28]   
puts msg[0, msg.length]   
puts msg[-4]  


puts "----------Multiline Strings---------"

puts "   
A   
AB   
ABC   
ABCD"   
  
puts %/   
A   
AB   
ABC   
ABCD/   

puts <<-Anyword
it
is 
okay
Anyword
puts "----------Variable Interpolation---------"

fname="Chitrak"
lname="Bhatt"

puts "Hello Mr. #{lname} welcome to Simform"
puts "#{fname} is this how your name is pronounced right?"

puts "----------Concatenating Strings---------"

string="This is joined"+" using + sign"
string1="this is joined" " using single space"
string2="this is joined"<<" using << sign"
string3="this is joined".concat(" using . concat method")

puts string
puts string1
puts string2
puts string3

puts "----------Freezing Strings---------"


str="original string"
str<<" is now modified"

puts str

str.freeze

#str<<"cannot modify" #will throw error

puts "----------Comparing Strings---------"

puts "abc"=="abc"
puts "ab"=="bcd"

puts "string".eql?"string"
puts "not".eql?"strig"

puts "JAVA".casecmp"Java"
puts "JAVA".casecmp"JAVA"
puts "AVA".casecmp"JAVA"

a="khanjan"

puts a.scan("jan").length