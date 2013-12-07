# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


ParkingLot.create(name: 'LOT 1', capacity: 30, current_count: 4)
ParkingLot.create(name: 'LOT 2', capacity: 20, current_count: 18)
ParkingLot.create(name: 'LOT 3', capacity: 25, current_count: 25)
