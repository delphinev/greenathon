class TableLocations < ActiveRecord::Migration
  def change
    create_table :locations
    add_column :locations, :country, :string
    add_column :locations, :city, :string
  end
end
