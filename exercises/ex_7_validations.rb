require_relative '../setup'
require_relative './ex_1_create_stores'
require_relative './ex_2_update_store1'
require_relative './ex_3_delete_third_store'
require_relative './ex_4_subset_of_stores'
require_relative './ex_5_calculations'
require_relative './ex_6_one_to_many'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# USER INPUT:
puts "Enter a store name will ya?"
user_input = gets.chomp

#Attempt to create a store with the inputted name but leave out the other fields
store = Store.create!(name: user_input)

