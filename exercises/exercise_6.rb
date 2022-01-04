require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mark", last_name: "Berg", hourly_rate: 49)
@store1.employees.create(first_name: "Lola", last_name: "Nivski", hourly_rate: 55)
@store1.employees.create(first_name: "Mike", last_name: "Chelin", hourly_rate: 30)
@store1.employees.create(first_name: "Monica", last_name: "Beluci", hourly_rate: 160)

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Mark", last_name: "Berg", hourly_rate: 49)
@store2.employees.create(first_name: "Lola", last_name: "Nivski", hourly_rate: 55)
@store2.employees.create(first_name: "Mike", last_name: "Chelin", hourly_rate: 30)
@store2.employees.create(first_name: "Monica", last_name: "Beluci", hourly_rate: 160)
