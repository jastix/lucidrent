class CreateAccommodations < ActiveRecord::Migration
  def change
    create_table :accommodations do |t|
      t.string :title
      t.integer :price
      t.integer :size
      t.integer :rooms
      t.integer :construction_year
      t.integer :number_of_tenants

      t.timestamps null: false
    end
  end
end
