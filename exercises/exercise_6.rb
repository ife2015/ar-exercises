require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Marcus", last_name: "Houston", hourly_rate: 40)
@store1.employees.create(first_name: "Ruslan", last_name: "KD", hourly_rate: 19)
@store1.employees.create(first_name: "John", last_name: "James", hourly_rate: 60)
@store1.employees.create(first_name: "Josh", last_name: "Mineo", hourly_rate: 90)
@store2.employees.create(first_name: "Dycke", last_name: "Bello", hourly_rate: 80)
@store2.employees.create(first_name: "Bruce", last_name: "Biden", hourly_rate: 50)
@store2.employees.create(first_name: "Caleb", last_name: "Trump", hourly_rate: 20)
@store2.employees.create(first_name: "Zach", last_name: "Espinoza", hourly_rate: 30)
@store1.employees.create(first_name: "Andy", last_name: "Alves", hourly_rate: 100)
@store1.employees.create(first_name: "John", last_name: "Favero", hourly_rate: 2100)
