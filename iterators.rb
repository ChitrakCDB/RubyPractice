ary=[1,3,4,5,6,7]
ary.each do |i|
    puts "#{i}" 
end

a=[1,4,5,7,8]
b=Array.new
b=a.collect
puts b    

c=a.collect{|x| 1*x}
puts c