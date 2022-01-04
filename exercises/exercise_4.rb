require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
stores4 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
stores5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false) 
stores6 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

stores4.save
stores5.save
stores6.save

@mens_stores1 = Store.where(mens_apparel: true)
@mens_stores1.each {|i| puts "#{i.name}, #{i.annual_revenue}"}

puts "+++++++++++++++++++++"

# @mens_stores2 = Store.where(womens_apparel: true, "womens_apparel > ?", 1000000)
# @mens_stores2.each {|i| puts "#{i.name}, #{i.annual_revenue}"}

@mens_stores2 = Store.where(["womens_apparel = ? and annual_revenue < ?", "true", "1000000"])
@mens_stores2.each {|i| puts "#{i.name}, #{i.annual_revenue}"}





