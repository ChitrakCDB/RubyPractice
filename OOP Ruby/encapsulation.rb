class Encapsulation
    def initialize(id,name,addr)

        @cust_id=id
        @cust_name=name
        @cust_addr=addr
    end
    def display()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_addr"
    end
end

cust1= Encapsulation.new("104779","Chitrak Bhatt","Simform Solutions")
cust2= Encapsulation.new("105551","Cheatruck","Startup Techs")


cust1.display()
cust2.display()