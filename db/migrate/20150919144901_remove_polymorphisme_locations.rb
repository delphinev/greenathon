class RemovePolymorphismeLocations < ActiveRecord::Migration
  def change
    remove_column :locations, :locatable_type
    remove_column :locations, :locatable_id
    remove_column :users, :location_id
    add_column :locations, :clothe_id, :integer
  end
end
