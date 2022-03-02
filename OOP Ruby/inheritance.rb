class InheritanceEG

    #constructor of super class
    def initialize
        puts "This is a superclass"
    end

    #method of super class
    def super_method
        puts "Method of superclass"
    end
end

#derived class
class InheritbaseClass<InheritanceEG

    #constructor of derived class

    def initialize
        puts "This is Subclass"
    end
end


InheritanceEG.new

subclass_obj=InheritbaseClass.new

subclass_obj.super_method