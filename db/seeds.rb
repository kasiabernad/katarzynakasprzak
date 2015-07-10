# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cv.create! id:1
User.create! firstname:"Katarzyna", lastname: "Kasprzak", phone: "796 592 618", email: "kasia.kasprzak18@gmail.com", linkedin: "linkedin.com/in/kasiakasprzak", avatar: "FullSizeRender-1.jpg", street_address: "Wschodnia 16/1", city: "Niechorze", zip: "72-350", created_at: "2015-07-09 09:26:13", updated_at: "2015-07-09 10:29:10", cv_id: 1

Job.create! name: "Inea", city: "Poznań", jobtittle: "Dział Realizacji Sprzedaży", start_date: "2012-10-01", end_date: "2012-12-31", cv_id: 1, description: "Podczas pracy w dziale realizacji sprzedaży firmy Inea miałam okazję korzystać z bazy danych Posejdon."

Job.create! name: "Własna działalność gospodarcza", city: "Niechorze", jobtittle: "Właściciel", start_date: "2013-07-01", end_date: "2013-09-01", cv_id: 1, description: "Podczas prowadzenia własnej działalności gospodarczej zajmowałam się wyrobem biżuterii oraz jej sprzedażą w nadmorskiej miejscowości"

Job.create! name: "DC Centrum", city: "Poznań", jobtittle: "Dział Consultingu", start_date: "2013-11-01", end_date: "2013-12-31", cv_id: 1, description: "Praca w dziale Consultingu polegała na pozyskiwaniu klientów dla biura rachunkowego"

Job.create! name: "DC Centrum", city: "Poznań", jobtittle: "Asystentka kadrowej", start_date: "2014-01-01", end_date: "2014-06-30", cv_id: 1, description: "Jako asystentka kadrowej wykonywałam zadania z zakresu kadr jak i również pomoc pozostałym pracownikom biura rachunkowego w zakresie księgowości"

Job.create! name: "DC Centrum", city: "Poznań", jobtittle: "Młdosza specjalistka ds. kadr i płac/młodsza księgowa", start_date: "2014-07-01", end_date: "2015-04-01", cv_id: 1, description: "W pełni samodzielne stanowisko, samodzielna obsługa klientów biura rachunkowego."

Job.create! name: "Soft Bakery", city: "Poznań", jobtittle: "Praktykantka Ruby on Rails", start_date: "2015-04-01", end_date: nil, cv_id: 1, description: "Praca pomocnicza przy kilku projektach, rozwijanie własnego projektu."


About.create! description:"njegnreger", cv_id:1