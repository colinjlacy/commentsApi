# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Comment.create!([
	{author: "Colin J Lacy", product_id: 6, content: "Let's not talk about it."},
	{author: "Colin J Lacy", product_id: 5, content: "That time Nintendo had a chance to win it all, and blew it."},
	{author: "Colin J Lacy", product_id: 1, content: "The original awesome breaker of digital ground."},
	{author: "Colin J Lacy", product_id: 3, content: "The often under-appreciated, way before its time, pioneer of 3D platforming."},
	{author: "Colin J Lacy", product_id: 4, content: "Not a fine time in Nintendo's history."},
	{author: "Colin J Lacy", product_id: 2, content: "The very obviously far superior younger brother of the original."},
])