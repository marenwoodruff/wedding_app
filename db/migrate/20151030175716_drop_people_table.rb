class DropPeopleTable < ActiveRecord::Migration
  def up
    drop_table :people
  end

  def down
    create_table :people do |t|
      t.integer  :flight_number
      t.string :flying_from
      t.string :flying_to
      t.date :flying_in
      t.date :flying_out
      t.text :notes
      t.string :image
    end
  end
end
