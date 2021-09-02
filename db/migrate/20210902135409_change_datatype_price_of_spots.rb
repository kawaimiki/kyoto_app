class ChangeDatatypePriceOfSpots < ActiveRecord::Migration[5.2]
  def change
    change_column :spots, :price, :string
  end
end
