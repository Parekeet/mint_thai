# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



User.delete_all

User.create(
first_name:         "Annie",
last_name:          "Oakley",
date_of_birth:      Date.parse("22-1-1990"),
email:              "SharpShooter@gmail.com",
password:           "123pewpew"
)


User.create(
first_name:         "Josh",
last_name:          "McDonald",
date_of_birth:      Date.parse("13-9-1988"),
email:              "indianman@gmail.com",
password:           "123ahhh"
)
