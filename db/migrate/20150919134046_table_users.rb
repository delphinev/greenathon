class TableUsers < ActiveRecord::Migration
  def change
    create_table :users
    add_column :users, :name, :string
    add_column :users, :location_id, :integer
    add_column :users, :profile, :text
    add_column :users, :social, :string
    add_attachment :users, :picture

    add_index :users, :location_id
  end
end
