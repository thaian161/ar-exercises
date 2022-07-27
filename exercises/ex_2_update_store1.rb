require_relative '../setup'
require_relative './ex_1_create_stores'

puts "Exercise 2:UPDATE STORE 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store3 = Store.find_by(id: 3)
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.update(name: "Chika Chika Boom Boom")

puts "Store1 name is #{@store1.name}"