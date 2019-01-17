require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute("select * from Cars"). each do |car|
  puts car.to_s
  puts '------------------------------------'
end

# puts db.class
# puts [1,2,3].class
# puts db.execute("select * from Cars")[1].class



db.close