require_relative '../setup'
require_relative './ex_1_create_stores'
require_relative './ex_2_update_store1'

puts "Exercise 3: DELETE THE 3RD STORE"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)

@store3.destroy

puts "Store count is now #{Store.count}"
