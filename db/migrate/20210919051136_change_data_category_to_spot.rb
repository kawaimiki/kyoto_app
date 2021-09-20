class ChangeDataCategoryToSpot < ActiveRecord::Migration[5.2]
  def change
    change_column :spots, :category, :text
  end
end
