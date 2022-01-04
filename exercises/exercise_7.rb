require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Employees1 = Employee.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

# stores7 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

print "Store name: "
store_name = gets.chomp
# puts store_name
stores8 = Store.create(name: store_name)

stores8.valid?
puts stores8.errors[:name] 
puts stores8.errors[:annual_revenue] 
