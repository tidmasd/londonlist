class AddImageToAreas < ActiveRecord::Migration
  def change
    add_column :areas, :image, :string
  end
end
