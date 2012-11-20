class AddPersonIdToBirthday < ActiveRecord::Migration
  def change
    add_column :birthdays, :person_id, :integer
  end
end
