require_relative '../setup'
require_relative './ex_1_create_stores'
require_relative './ex_2_update_store1'
require_relative './ex_3_delete_third_store'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# Assign the results to a variable @mens_stores
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "Name of store:#{store.name} - annual revenue is #{store.annual_revenue}"
end

