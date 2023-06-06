class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :revieable
      t.integer :reviable_id
      t.references :revieable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
