class AddPublishedToAreas < ActiveRecord::Migration
  def change
    add_column :areas, :published, :boolean, default: false
  end
end
