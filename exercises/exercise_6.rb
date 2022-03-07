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
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Sam", last_name: "Jensson", hourly_rate: 10)
@store2.employees.create(first_name: "Bo", last_name: "Burnham", hourly_rate: 30)
@store2.employees.create(first_name: "TJ", last_name: "Leo", hourly_rate: 45)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 60)