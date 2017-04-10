require 'sqlite3'
require 'faker' #I've installed already, but may not use 


#creating a sqlite3 database
db = SQLite3::Database.new("wow.db")
# db.results_as_hash = true  (if i want to print info out as a hash)

#string delimeters
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS toons(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    toon_lvl INT
  )
SQL

db.execute(create_table_cmd)

# db.execute("INSERT INTO toons (name, toon_lvl)  VALUES ('Synesthesia', 80)")
 #data is persistent, added each time the program runs 
def create_toon(db, name, toon_lvl)
	db.execute("INSERT INTO toons (name, toon_lvl)  VALUES (?, ?)", [name, age])
end

# #10000.times do
# create_toon(db, Faker::Name.name, 0)
# end 

#orm retrieving data
toons = db.execute("SELECT * FROM toons")
toons.each do |kitten|
	puts "#{toon['name']} is #{toon['age']}"
puts toons.class
p toons 
