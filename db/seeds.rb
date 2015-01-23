# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create ([
{first:"Sandi", last: "Mamacita"},
{first:"Lalo", last: "Gonzalez"},
{first:"Jessica", last: "Topher"}
])

Recording.create ([
{title: "First Recording", body:"Blah Blah Bloo Bloo Blee Blee"},
{title: "Second Recording", body: "Shah Shah Shoo Shoo Shee Shee"}
])

User.first.recordings << Recording.first
User.last.recordings << Recording.last