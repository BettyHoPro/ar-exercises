require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# new_name = gets.chomp
# Store.create!(
#   name: new_name,
# )


puts "Fill out the store name"
new_store_name = gets.chomp

@new_store = Store.create(
  name:new_store_name
)

puts @new_store.errors.full_messages


