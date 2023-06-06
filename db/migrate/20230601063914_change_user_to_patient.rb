class ChangeUserToPatient < ActiveRecord::Migration[7.0]
  def change
    rename_table :users, :patients
  end
end
