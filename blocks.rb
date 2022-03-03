puts "----------Multi-line block----------"
[10,20,30].each do |n|
    puts n
end

puts "----------Inline Block----------"
[10,20,30].each{|n|puts n}

puts "----------Yield Statement----------"
def met 
    puts"this is method"
    yield 
    puts "Back in method"
    yield
end
met{puts "This is Block"}

puts "----------Yield Statement with parameter----------"

def meet
    yield 1 
    puts "this is a method"
    yield 2
end
meet{|i| puts"This is block #{i}"}


x="Outer Variable"

3.times do |x|
    puts "inside the block:#{x}"
end
puts "Outside the block:#{x}"


puts "----------BEGIN and END blocks----------"
BEGIN{
    puts "code block is being loaded"
}
END {
    puts "code block has been loaded"
}
puts "This is the code block"

puts "----------Ampersand parameter----------"
def func(&block)
    puts "this is a method"
    block.call
end
func{puts "This is &block example implementation"}

puts "----------Initializing objects with default values----------"

class Novel
    attr_accessor:pages,:category

    def initialize
        yield(self)
    end
end

novel=Novel.new do |n|
    n.pages=4567
    n.category="Thriller"
end

puts "I am reading a #{novel.category} novel which is of #{novel.pages} pages long"