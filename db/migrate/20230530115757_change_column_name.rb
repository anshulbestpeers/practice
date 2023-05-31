class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :patients, :name, :pname
  end
end
