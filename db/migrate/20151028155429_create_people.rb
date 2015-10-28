class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :flight_number
      t.string :flying_from
      t.string :flying_to
      t.date :flying_in
      t.date :flying_out
      t.text :notes

      t.timestamps null: false
    end
  end
end
