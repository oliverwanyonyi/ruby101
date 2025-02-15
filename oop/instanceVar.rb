# variable that exists as long as object instance exist

class Person

    def initialize(name)

        @name = name
        
    end


    def greet

        puts "Hello #{@name}"

    end

end

person1 = Person.new("Oliver")

person1.greet

