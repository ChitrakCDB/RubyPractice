def checknumpara(*var)
    puts "The Number of Parameters are: #{var.length}"

    for i in 0...var.length
        puts "Parameters are:#{var[i]}"
    end
end

checknumpara "Chitrak","Bhatt"
checknumpara "My name is Chitrak"

puts "----------Using Return in method----------"

def calsum
    a=10
    b=20

    sum=a+b 
    return sum
end

puts "the total is: #{calsum}"