class Artist < ActiveRecord::Base

  def self.create_table
    # create table using SQL here
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS artists (
        id INTEGER PRIMARY KEY,
        name TEXT,
        age INTEGER,
        genre TEXT,
        hometown TEXT
      );
    SQL
    ActiveRecord::Base.connection.execute(sql)
  end

end
