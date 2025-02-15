class Taxi

    @@taxis = []

    def initialize(name, id)
        @name = name
        @id = id
        @available = true

        @@taxis << self
    end

    def assign_driver(name)

        @name = name
    
    end

    def swithAvailabilty

        @available = !@available
    end



    def available?
        @available

    end

    def self.allTaxis

        @@taxis
    end
    
    def self.availableTaxis

        @@taxis.select{ |taxi| taxi.available?}
    end

    def to_s

        "Taxi ##{@id} | Driver: #{@name} | Available: #{@available}"

    end


end