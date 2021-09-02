class ChangeDatatypeAccessOfSpots < ActiveRecord::Migration[5.2]
  def change
    change_column :spots, :access, :text
  end
end
