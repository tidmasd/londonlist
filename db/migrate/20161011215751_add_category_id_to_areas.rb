class AddCategoryIdToAreas < ActiveRecord::Migration
  def change
    add_column :areas, :category_id, :integer
  end
end
