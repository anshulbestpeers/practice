class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
      t.string :Role_type

      t.timestamps
    end
  end
end
