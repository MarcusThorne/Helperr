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

Step.create!(title: "1. Find a Healerr", info: "From our selection of professions and users, find whats best suited to you!")
puts "Step 1 created}"
Step.create!(title: "2. Contact them", info: "Contact the helper via our chat box, or you can email them or call. It's up to you.")
puts "Step 2 created}"
Step.create!(title: "3. Agree on a Time & Date", info: "Find a helper thats willing to help you on the days that are best for you.")
puts "Step 3 created}"
Step.create!(title: "4. Agree on a Price", info: "Agree on a price you're happy with, pay no more than the agreed price once the jobs complete!")
puts "Step 4 created}"
Step.create!(title: "5. Wait for the task to be complete", info: "Sit and relax while our helper completes the task you've assigned.")
puts "Step 5 created}"
Step.create!(title: "6. Pay the helperr", info: "Job done! Now all that's left to do is complete the payment and perhaps give the helper your feedback.")
puts "Step 6 created}"