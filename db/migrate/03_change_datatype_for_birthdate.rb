class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change
    chagne_column :students, :birthdate, :datetime
  end
  
end