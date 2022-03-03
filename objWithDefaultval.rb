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