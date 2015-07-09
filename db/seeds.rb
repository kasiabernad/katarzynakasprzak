# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cv.create! id:1
User.create! firstname:"Katarzyna", lastname: "Kasprzak", cv_id:1
Job.create! name: "blaaa", cv_id:1
About.create! description:"njegnreger", cv_id:1