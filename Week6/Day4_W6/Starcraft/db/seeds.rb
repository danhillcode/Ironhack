# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


	Player.create name: 'The big hairy Bikers'
	Player.create name: 'The pink pander'
	Player.create name: 'The Spanish'
	

	Match.create(winner_faction: "Red", loser_faction: "Blue", duration: "60 minutes", date: 19/11/1989, winner_id: 1, loser_id: 2)
	Match.create(winner_faction: "Red", loser_faction: "Green", duration: "60 minutes", date: 10/11/1989, winner_id: 1, loser_id: 2)
	Match.create(winner_faction: "Green", loser_faction: "Blue", duration: "60 minutes", date: 01/11/1989, winner_id: 2, loser_id: 3)
	Match.create(winner_faction: "Green", loser_faction: "Blue", duration: "60 minutes", date: 01/11/1989, winner_id: 3, loser_id: 3)
