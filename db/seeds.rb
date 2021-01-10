# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

professions = [ "Plumbing", "Moving", "Shopping", "Electrical", "Carpentry", "Cleaning", "Painting", "General Helper", "Cooking", "Landscaping", "Gardening and Removal", "Computer Technician", "Car Mechanic", "Sewing", "Furniture Making", "Groundworks", "Barber" ]

professions.each do |profession|
  profession = Profession.create!(title: profession, price: "£12 to £48")
  puts "Profession created #{profession.title}"
end