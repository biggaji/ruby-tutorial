#features of object oriented programming

# Data abstration
# Data encapsulation
# Polymorphism
# Inheritance

# so classes comprises of characteristics and functions

# So basically, there are 4 types of variables

=begin
    local - which are only available within the method and they are defined between a method
    usually in lowercase or starts with an _.

    Instance variables - These are variables defined in the constructor functions, are available through 
    out an object lifespan. It is always preceeded with @ followed by the variable name.

    Class variables -  These are variable defined in the class itself, avaialble in across different objects,
    It is a characterist of the class itself. Not available across all classes
    It is always preceded with @@ followed by the variable name.

    Global variable - This is a variable defined to be available across all classes, it's usually preceeded 
    with the $ followed by the username
=end

=begin
    TODO
    1) Create a customer class
    2) Define to methods, display_details and total_no_of_customers

=end

class Customer
    @@no_of_customers = 0

    def initialize(id, name, addr)
        @@no_of_customers += 1
        @id = id
        @name = name
        @addr = addr
    end

    def display_details
        puts "Customer id #@id"
        puts "Customer name #@name"
        puts "Customer address #@addr"
    end

    def total_no_of_customers
        if @@no_of_customers > 1
            customer_count = "customers are"
        else
            customer_count = "customer is"
        end

        puts "Total number of #{customer_count} #@@no_of_customers"
    end
end

#instanciate new customer

customer1 = Customer.new("1", "Dolapo", "Osogbo avenue")
customer1.display_details
customer1.total_no_of_customers

customer2 = Customer.new("2", "Vhicky", "Housing avenue")
customer3 = Customer.new("3", "Tobi", "Reed maker avenue")
customer4 = Customer.new("4", "Titi", "Wave avenue")
customer5 = Customer.new("5", "Shade", "Wake up avenue")
customer5.display_details
customer5.total_no_of_customers