p = Proc.new { puts "Hello World" }
p.call
puts p.class
a=p 
puts a
puts p

def multi_procs(proc1,proc2)
    proc1.call
    proc2.call
end

a=Proc.new{puts "1st Proc"}

b=Proc.new{puts "2nd Proc"}

multi_procs(a,b)

proc = Proc.new { puts "Hello world" }
lam = lambda { puts "Hello World" }

puts proc.class # returns 'Proc'
puts lam.class  # returns 'Proc'

puts proc
puts lam