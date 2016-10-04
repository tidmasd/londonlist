class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :name
      t.string :region
      t.integer :zone
      t.integer :cost
      t.string :description
      t.integer :transport
      t.integer :nightlife
      t.integer :food
      t.integer :green

      t.timestamps null: false
    end
  end
end
