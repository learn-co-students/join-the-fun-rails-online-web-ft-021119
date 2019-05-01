# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Taxi.new(id: 1)
Taxi.new(id: 2)

Ride.new(passenger_id: 2, taxi_id: 1)

Passenger.new(id: 1)
Passenger.new(id: 2)
