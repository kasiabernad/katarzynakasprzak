# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cv.create!
User.create! firstname:"Katarzyna", lastname: "Kasprzak", phone: "796 592 618", email: "kasia.kasprzak18@gmail.com", linkedin: "linkedin.com/in/kasiakasprzak", avatar: "FullSizeRender-1.jpg", street_address: "Saperska 32/42", city: "Poznań", zip: "61-493", created_at: "2015-07-09 09:26:13", updated_at: "2015-07-09 10:29:10", cv_id: 1

Job.create! name: "Inea", city: "Poznań", jobtittle: "Dział Realizacji Sprzedaży", start_date: "2012-10-01", end_date: "2012-12-31", cv_id: 1, description: "Podczas pracy w dziale realizacji sprzedaży firmy Inea miałam okazję korzystać z bazy danych Posejdon."

Job.create! name: "By Kasia Kasprzak", city: "Niechorze", jobtittle: "Właściciel", start_date: "2013-07-01", end_date: "2013-09-01", cv_id: 1, description: "Podczas prowadzenia własnej działalności gospodarczej zajmowałam się wyrobem biżuterii oraz jej sprzedażą w nadmorskiej miejscowości"

Job.create! name: "WebNext Agencja Reklamowa", city: "Kołobrzeg", jobtittle: "Copywriter", start_date: "2013-01-01", end_date: "2013-09-01", cv_id: 1, description: "Do moich obowiązków należało sporządzanie tekstów pod pozycjonowanie stron oraz treści dla stron www."

Job.create! name: "WebNext Agencja Reklamowa", city: "Kołobrzeg", jobtittle: "Administracja stron www", start_date: "2013-01-01", end_date: "2014-12-01", cv_id: 1, description: "Do moich obowiązków należało umieszczanie aktualności na strony www oraz nanoszenie poprawek w wyglądzie lub funkcjonalności."

Job.create! name: "DC Centrum", city: "Poznań", jobtittle: "Dział Consultingu", start_date: "2013-11-01", end_date: "2013-12-31", cv_id: 1, description: "Praca w dziale Consultingu polegała na pozyskiwaniu klientów dla biura rachunkowego"

Job.create! name: "DC Centrum", city: "Poznań", jobtittle: "Asystentka kadrowej", start_date: "2014-01-01", end_date: "2014-06-30", cv_id: 1, description: "Jako asystentka kadrowej wykonywałam zadania z zakresu kadr jak i również pomoc pozostałym pracownikom biura rachunkowego w zakresie księgowości"

Job.create! name: "DC Centrum", city: "Poznań", jobtittle: "Młdosza specjalistka ds. kadr i płac/młodsza księgowa", start_date: "2014-07-01", end_date: "2015-04-01", cv_id: 1, description: "W pełni samodzielne stanowisko, samodzielna obsługa klientów biura rachunkowego."

Job.create! name: "Soft Bakery", city: "Poznań", jobtittle: "Praktykantka Ruby on Rails", start_date: "2015-04-01", end_date: "2015-07-01", cv_id: 1, description: "Praca pomocnicza przy kilku projektach, rozwijanie własnego projektu."

Education.create! name: "Uniwersytet Ekonomiczny w Poznaniu", city: "Poznań", level: "Studia licencjackie/inżynierskie", cv_id: 1, beginn: "2010-09-01", end_year: "2013-07-01", profile: "Finanse i Rachunkowość"

Education.create! name: "Uniwersytet Ekonomiczny w Poznaniu", city: "Poznań", level: "Studia magisterskie", cv_id: 1, beginn: "2013-09-01", end_year: "2015-07-01", profile: "Finanse i Rachunkowość"

Skill.create! name: "J.Niemiecki", level: "3", cv_id: 1, skill_type: "Osobista"
Skill.create! name: "J.Angielski", level: "3", cv_id: 1, skill_type: "Osobista"
Skill.create! name: "Adobe Photoshop", level: "2", cv_id: 1, skill_type: "Zawodowa"
Skill.create! name: "Prawo Jazdy kat.B", level: "1", cv_id: 1, skill_type: "Osobista"
Skill.create! name: "Sketch", level: "1", cv_id: 1, skill_type: "Zawodowa"
Skill.create! name: "Znajomość systemu Os X", level: "3", cv_id: 1, skill_type: "Zawodowa"
Skill.create! name: "Organizacja czasu pracy", level: "4", cv_id: 1, skill_type: "Osobista"
Skill.create! name: "Git", level: "1", cv_id: 1, skill_type: "Zawodowa"
Skill.create! name: "Ruby on Rails", level: "1", cv_id: 1, skill_type: "Zawodowa"
Skill.create! name: "Html/Css", level: "3", cv_id: 1, skill_type: "Zawodowa"

About.create! description:"Jestem absolwentką Uniwersytetu Ekonomicznego w Poznaniu. Mimo, że interesuję się ekonomią to jednak moja kreatywność pchnęła mnie w kierunku programowania. Łączę w sobie cechy zarówno osoby kreatywnej (tworzę własną biżuterię, zajmowałam się copywritingiem) jak i osoby lubiącej odtwórcze zajęcia(praca w biurze rachunkowym). Szybko się uczę i jestem otwarta na poznawanie coraz to nowszych środowisk programistycznych.", cv_id:1