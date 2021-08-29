class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string :name
      t.string :comment
      t.string :address
      t.integer :tel
      t.integer :price
      t.string :parking
      t.string :access
      t.string :url
      t.integer :category

      t.timestamps
    end
  end
end
