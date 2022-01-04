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
@store1.employees.create(first_name: "Jeff", last_name: "Bridges", hourly_rate: 40)
@store1.employees.create(first_name: "Joe", last_name: "Black", hourly_rate: 40)

@store2.employees.create(first_name: "Daniel", last_name: "Radcliff", hourly_rate: 60)
@store2.employees.create(first_name: "Rupert", last_name: "Grint", hourly_rate: 50)
@store2.employees.create(first_name: "Jack", last_name: "Black", hourly_rate: 30)