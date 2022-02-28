
puts "----------While Loop----------"

x=4

while x>=1
    puts "In while"
    x=x-1

end

puts "Outside while"

puts "----------For Loop----------"

i="in For loop"

for a in 1..5 do
    puts i

end

puts "----------Array iteration using For Loop----------"

arr=["Element1","Element2","Element3","Element4"]

for i in arr do
    puts i

end
        
puts "----------do-while Loop----------"
loop do
    puts "Chitrak Bhatt"

    val= '7'
    #val -= 1
    if val == '7'
        break
    end
end

puts "----------until Loop----------"

var= 7

until var==15 do
    puts var*10
    var += 1
end