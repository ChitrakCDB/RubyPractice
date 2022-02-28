

puts "----------If-Else Statement----------"
a=99

if a < 33
    puts " You Failed"
elsif a>=33 && a<=50
    puts " You just passed"
elsif a>=50 && a<=75
    puts " Try harder "
elsif a>=75 && a<=90
    puts "Better Luck next time"
else 
    puts"You made it"
end


puts "----------Unless Statement----------"
x = 4 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end


puts "----------Case Statement----------"

$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end