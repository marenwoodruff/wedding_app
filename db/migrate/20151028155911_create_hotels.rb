class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :city
      t.integer :nights
      t.text :sharing_with

      t.timestamps null: false
    end
  end
end
