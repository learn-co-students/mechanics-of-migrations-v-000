class Artist < ActiveRecord::Base
	  sql = <<-SQL
		      CREATE TABLE IF NOT EXISTS artists (
		        id INTEGER PRIMARY KEY,
		        name TEXT,
		        genre TEXT,
		        age INTEGER,
		        hometown TEXT
		      );
		    	SQL
		ActiveRecord::Base.connection.execute(sql)

  def self.create_table
  ## ??? This does not work despite appearing identical.
  # 	sql = <<-SQL
  # 	CREATE TABLE IF NOT EXISTS songs (
		# 	id INTEGER PRIMARY KEY,
		# 	title TEXT,
		# 	length INTEGER
		# 	);
		# SQL 

		sql = <<-SQL
		  CREATE TABLE IF NOT EXISTS songs (
		  id INTEGER PRIMARY KEY,
		  title TEXT,
		  length INTEGER
		  );
		SQL
		ActiveRecord::Base.connection.execute(sql)
  end

end