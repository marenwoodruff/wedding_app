class AddPersonIdToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :person_id, :integer
  end
end
