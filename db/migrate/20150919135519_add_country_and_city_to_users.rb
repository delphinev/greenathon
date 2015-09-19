class AddCountryAndCityToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :location_id
    add_column :users, :country, :string
    add_column :users, :city, :string
  end
end
