class AddFlightIntoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :flying, :boolean
    add_column :users, :flightNumber, :string
    add_column :users, :flyingFrom, :string
    add_column :users, :flyingTo, :string
    add_column :users, :flyingIn, :date
    add_column :users, :flyingOut, :date
    add_column :users, :notes, :string
    add_column :users, :roles, :string
  end
end
