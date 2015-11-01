class AddCheckInToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :check_in, :date
    add_column :hotels, :check_out, :date
    add_column :hotels, :address, :string
    add_column :hotels, :zip_code, :string
    add_column :hotels, :state, :string
    add_column :hotels, :phone_number, :string
  end
end
