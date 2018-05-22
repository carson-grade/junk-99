# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([ 
	{name: 'Staging John1', email: 'staging-1@staging.com'},
	{name: 'Staging John2', email: 'staging-2@staging.com'},
	{name: 'Staging John3', email: 'staging-3@staging.com'}
	])