class Abstractions
    def publicMethod
        puts " Hello From Public"

        privateMethod
    end

    private
    def privateMethod
        puts " Hello From Private!"
    end
end

obj=Abstractions.new
obj.publicMethod