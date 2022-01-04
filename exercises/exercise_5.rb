require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Sum: #{@total_revenue}"

@average_revenue = Store.average(:annual_revenue)
puts "Average: #{@average_revenue}"

@number_of_stores = Store.where(["annual_revenue >= ?", "1000000"])
puts "Number of stores: #{@number_of_stores.count}"

