# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(name: 'Test', cuisine: 'American', address: '123 W New River Rd', city: 'Carol Stream', state: 'IL', zip: 85379);

50.times do
	Restaurant.create(name: Faker::Hipster.sentences(3))
end
