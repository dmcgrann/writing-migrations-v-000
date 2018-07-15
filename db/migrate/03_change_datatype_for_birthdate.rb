class ChangeDatatype < ActiveRecord::Migration[5.1]
  
  def change_column
    chagne_column :students, :birthdate, :datetime
  end
  
end