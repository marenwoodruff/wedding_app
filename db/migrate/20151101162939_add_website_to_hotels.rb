class AddWebsiteToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :website, :string
  end
end
