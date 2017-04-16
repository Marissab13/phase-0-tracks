# require gems
require 'sinatra'
require 'sqlite3'

set :public_folder, File.dirname(__FILE__) + '/static'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

create_table = <<-SQL
CREATE TABLE IF NOT EXISTS campuses(
	id INTEGER PRIMARY KEY,
  cities VARCHAR(100)
);
SQL

db.execute(create_table);

# show students on the home page
get '/' do
  @students = db.execute("SELECT * FROM students")
    erb :home
end


get '/addcampus' do
		@campuses = db.execute("SELECT * FROM campuses")
	erb :student_campus

end

get '/students/new' do
  erb :new_student
end

# create new students via
# a form
post '/students' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['name'], params['campus'], params['age'].to_i])
  redirect '/'
end

post '/campuses' do
  db.execute("INSERT INTO campuses (cities) VALUES (?)", [params['cities']])
  redirect '/'
end


# add static resources