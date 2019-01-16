require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute "insert into Cars (id, name, price) values (7,'Ford', '7700')"

db.close