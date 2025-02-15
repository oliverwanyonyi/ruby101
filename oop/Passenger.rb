require_relative 'Taxi'

class Passenger

    def initialize(name)
        @name = name
        @booked_taxi = nil
    end

    def book_taxi

        available_taxi = Taxi.availableTaxis.first

        if available_taxi

            available_taxi.swithAvailabilty
            @booked_taxi = available_taxi

            puts "#{@name} Successfully booked #{available_taxi}"
        else

            puts "Sorry #{@name} no taxi is available for booking"
        end
    end
end

taxi1 = Taxi.new("Kani Sacco", "C23V4D21")

passenger1 = Passenger.new("Oliver")

puts Taxi.allTaxis