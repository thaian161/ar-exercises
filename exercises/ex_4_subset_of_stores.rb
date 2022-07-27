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

@womens_stores = Store.where('womens_apparel = true AND annual_revenue < 1000000')

@womens_stores.each do |store|
  puts "Name of store:#{store.name} - annual revebue is #{store.annual_revenue}"
end

# QUESTION For Mentor: why @men_stores work without '' but women with 2 conditions need '' and use womens_apparel = true while (mens_apparel: true)