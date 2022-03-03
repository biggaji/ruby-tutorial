class Person 
    # create a constructor using def, constructor are functions
    def initialize(name,age)
        @name = name
        @age = age
    end

    #create a method
    def bio
        if @age === 1
            ageCheck = "year"
        else
            ageCheck = "years"
        end
        puts "My name is #{@name} and I am #{@age} #{ageCheck} old."
    end

    def getBio
        return self.bio
    end

    # methods can be made private, so private methods can only be accessible in the class itself, in this case "Person"
    # while public can be used anywhere
    private :bio
end

# instanciate the Person class
person1 = Person.new("Tobi",22)
person2 = Person.new("Heritage", 1)
person1.getBio
person2.getBio

# inheritance via "<"

class Student < Person
    def initialize(name,age)
        @name = name
        @age = age
    end
end

student1 = Student.new("shade", 22)
student1.getBio

# A payment class

class Payment
    @@balance = 10000
    def initialize(user)
        @user = user
    end

    def sendMoney(to,amount,label)
        begin
            if amount > @@balance
                puts "Insufficent balance"
            else 
                @@balance-= amount
                puts "You sent #{amount} to \"#{to}\" successfully"
            end

            #return the class so it can be chained
            return self

        rescue => exception
            puts exception
        else
            puts "No error"
        end
    end

    def genReceipt
        return puts @@balance
    end
end

p = Payment.new("tobi")

p.sendMoney("dolapo",6000,"for food").genReceipt