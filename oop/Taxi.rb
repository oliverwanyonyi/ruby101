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

    def allTaxis

        @taxis
    
    def self.availableTaxis

        @@taxis.select{|taxis|taxi.available?}
    end

    def taxi_details

        "Taxi ##{@id} | Driver: #{@driver_name} | Available: #{@available}"

    end


end