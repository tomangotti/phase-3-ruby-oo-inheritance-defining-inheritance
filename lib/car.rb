# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
require "pry"
class Car < Vehicle
    
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

puts Car.new(10, 15).go