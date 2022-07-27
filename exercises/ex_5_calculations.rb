require_relative '../setup'
require_relative './ex_1_create_stores'
require_relative './ex_2_update_store1'
require_relative './ex_3_delete_third_store'
require_relative './ex_4_subset_of_stores'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum("annual_revenue")
puts "Total revenue for all stores: $#{total_revenue}"

total_stores = Store.count
puts "Total stores: #{total_stores}"

average_revenue = total_revenue / total_stores
puts "Average annual revenue for all stores: $#{average_revenue}"

million_dollar_stores = Store.where('annual_revenue >= 1000000')
total_of_million_dollar_stores = million_dollar_stores.count
puts "Number of stores that are generating $1M or more in annual sales: #{total_of_million_dollar_stores}"