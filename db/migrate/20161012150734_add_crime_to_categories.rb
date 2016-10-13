class AddCrimeToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :crime, :integer
  end
end
