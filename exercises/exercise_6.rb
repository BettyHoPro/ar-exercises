require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Betty", last_name: "Ho", hourly_rate: 80)
@store1.employees.create(first_name: "Jason", last_name: "Acton", hourly_rate: 50)
@store1.employees.create(first_name: "Jimmy", last_name: "Zheng", hourly_rate: 70)

@store2.employees.create(first_name: "Nate", last_name: "Dave", hourly_rate: 80)
@store2.employees.create(first_name: "Morgan", last_name: "Lily", hourly_rate: 55)
@store2.employees.create(first_name: "Nola", last_name: "Love", hourly_rate: 60)
@store2.employees.create(first_name: "Miko", last_name: "Nika", hourly_rate: 65)

