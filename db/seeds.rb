require "faker"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do 
    
    ass= Assembly.create(name: Faker::Pokemon.name, part_id: rand(1..10) )

end


10.times do
    part = Part.create(part_number: "number #{rand(1..10)}", assembly_id: rand(1..10))
end