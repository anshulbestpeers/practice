class ChangeColumnSpaceToPlace < ActiveRecord::Migration[7.0]
  def change
    rename_column :events, :space, :place
    rename_column :restaurants, :space, :place
  end
end
