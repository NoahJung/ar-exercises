require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

sum_all = Store.sum('annual_revenue')
average = sum_all / Store.count
result = Store.where('annual_revenue >= 1000000').count

puts sum_all
puts average
puts result