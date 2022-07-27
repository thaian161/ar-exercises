require_relative '../setup'
require_relative './ex_1_create_stores'
require_relative './ex_2_update_store1'
require_relative './ex_3_delete_third_store'
require_relative './ex_4_subset_of_stores'
require_relative './ex_5_calculations'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Haha", last_name: "Noo", hourly_rate: 60)
@store1.employees.create(first_name: "Davin", last_name: "Furtado", hourly_rate: 100)
@store1.employees.create(first_name: "Geoff", last_name: "Ryan", hourly_rate: 80)

@store2.employees.create(first_name: "Potato", last_name: "Wiggle Wiggle", hourly_rate: 150)
@store2.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 200)
@store2.employees.create(first_name: "Hai", last_name: "Bui", hourly_rate: 700)

@store4.employees.create(first_name: "Param", last_name: "Cem", hourly_rate: 88)

@store5.employees.create(first_name: "Ann", last_name: "Bui", hourly_rate: 777)

@store6.employees.create(first_name: "Whitney", last_name: "King", hourly_rate: 120)
@store6.employees.create(first_name: "ThyAn", last_name: "BuiLee", hourly_rate: 320)