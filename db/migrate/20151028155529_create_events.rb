class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.string :place
      t.string :attending
      t.integer :person_id

      t.timestamps null: false
    end
  end
end
