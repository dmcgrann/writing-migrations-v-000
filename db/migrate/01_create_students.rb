class CreateStudents < ActiveRecord::Migration[5.1]

  ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

  def change
    create_table
  end
end
