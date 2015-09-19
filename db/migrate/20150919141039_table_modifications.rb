class TableModifications < ActiveRecord::Migration
  def change
    create_table :modifications
    add_column :modifications, :date, :date
    add_column :modifications, :description, :text
    add_attachment :modifications, :picture
    add_column :modifications, :user_id, :integer
    add_column :modifications, :clothe_id, :integer

    add_index :modifications, :user_id
    add_index :modifications, :clothe_id
  end
end
