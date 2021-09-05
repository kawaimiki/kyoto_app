class ChangeDatatypeTelOfSpots < ActiveRecord::Migration[5.2]
  def change
    change_column :spots, :tel, :string
  end
end
